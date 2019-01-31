; A243581: Integers of the form 8k + 7 that can be written as a sum of four distinct squares of the form m, m + 2, m + 3, m + 4, where m == 2 (mod 4).
; 119,351,711,1199,1815,2559,3431,4431,5559,6815,8199,9711,11351,13119,15015,17039,19191,21471,23879,26415,29079,31871,34791,37839,41015,44319,47751,51311,54999,58815,62759,66831,71031,75359,79815

add $3,5
add $2,$3
add $0,$0
add $0,$0
add $5,4
add $0,6
lpb $0,1
  sub $2,3
  mov $3,$2
  add $4,$5
  add $3,$0
  sub $0,1
  add $3,$4
  add $3,$2
  sub $3,1
  add $2,$4
  mov $1,$3
  add $1,1
lpe
