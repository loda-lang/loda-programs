; A262221: a(n) = 25*n*(n + 1)/2 + 1.
; 1,26,76,151,251,376,526,701,901,1126,1376,1651,1951,2276,2626,3001,3401,3826,4276,4751,5251,5776,6326,6901,7501,8126,8776,9451,10151,10876,11626,12401,13201,14026,14876,15751,16651,17576,18526,19501,20501,21526,22576,23651

add $4,$0
add $4,$4
add $4,$0
add $4,$0
add $0,$4
lpb $0,1
  mov $3,1
  sub $3,2
  add $1,$0
  sub $0,1
  add $1,2
lpe
add $1,1
