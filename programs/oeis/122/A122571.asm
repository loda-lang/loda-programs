; A122571: a(1)=a(2)=1, a(n) = 14*a(n-1) - a(n-2).
; 1,1,13,181,2521,35113,489061,6811741,94875313,1321442641,18405321661,256353060613,3570537526921,49731172316281,692665874901013,9647591076297901,134373609193269601,1871582937629476513

trn $0,1
seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
pow $0,2
div $0,72
mul $0,12
add $0,1
