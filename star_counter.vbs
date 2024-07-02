Sub StarCounter()

    Dim i As Integer
    Dim j As Integer
    Dim total As Integer
    Dim lastRow As Long
   
   lastRow = Cells(Rows.Count, 1).End(xlUp).Row

    For i = 2 To lastRow
        
        total = 0
        
        For j = 4 To 8
            
            If Cells(i, j).Value = "Full-Star" Then
                total = total + 1
            End If
            Cells(i, 9).Value = total
        Next j
        
    Next i
    

End Sub
