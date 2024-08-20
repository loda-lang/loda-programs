; A373048: Number of squares between n! and (n+1)!, exclusive.
; Submitted by Aionel
; 0,0,1,2,6,16,44,130,402,1302,4413,15569,57025,216348,848276,3430608,14285534,61155157,268761742,1210999692,5588016550,26378327264,127259503463,626899847777,3150741885292,16143690587631,84267627864828,447817207758155,2421343092445682

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
