; A287175: Positions of 0 in A287174.
; Submitted by Stony666
; 2,4,5,7,9,11,13,15,17,18,20,22,24,25,27,29,31,33,35,37,38,40,42,44,46,48,49,51,53,55,57,59,61,62,64,66,68,70,72,74,75,77,79,81,83,85,86,88,90,92,94,96,98,99,101,103,105,106,108,110,112,114,116,118,119,121,123,125,127,129,130,132,134,136,138,140,142,143,145,147
; Formula: a(n) = truncate((b(n+599)-4415)/4)+2, b(n) = -truncate((sign(3*sign(A003726(max(n-1,0)+1))*sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)))*bitxor(abs(A003726(max(n-1,0)+1)-1),abs(A003726(max(n-1,0)+1))))/2)+b(n-1)+binomial(2,truncate((sign(3*sign(A003726(max(n-1,0)+1))*sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)))*bitxor(abs(A003726(max(n-1,0)+1)-1),abs(A003726(max(n-1,0)+1))))/2))+7, b(0) = 0

#offset 1

add $0,599
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  add $3,1
  seq $3,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $4,$3
  sub $3,1
  bxo $3,$4
  div $3,2
  mov $1,2
  bin $1,$3
  sub $1,$3
  mov $3,$1
  add $3,7
  add $2,$3
lpe
mov $0,$2
sub $0,4415
div $0,4
add $0,2
