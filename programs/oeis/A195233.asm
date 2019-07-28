; A195233: Number of lower triangles of a 3 X 3 0..n array with each element differing from all of its diagonal, vertical, antidiagonal and horizontal neighbors by one or less.
; 64,155,246,337,428,519,610,701,792,883,974,1065,1156,1247,1338,1429,1520,1611,1702,1793,1884,1975,2066,2157,2248,2339,2430,2521,2612,2703,2794,2885,2976,3067,3158,3249,3340,3431,3522,3613,3704,3795,3886,3977

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507291
  sub $4,1
lpe
sub $1,387028092977088
