; A320429: The length of the shortest prefix of the Thue-Morse word decomposable to not less than n palindromes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,10,26,90,154,410,1434,2458,6554,22938,39322,104858,367002,629146,1677722,5872026,10066330,26843546,93952410,161061274,429496730,1503238554,2576980378,6871947674,24051816858,41231686042,109951162778,384829069722,659706976666,1759218604442,6157265115546
; Formula: a(n) = truncate(b(n-1)/3)+1, b(n) = 8*b(n-2)-4*c(n-2)+c(n-1)+2, b(5) = 268, b(4) = 76, b(3) = 28, b(2) = 16, b(1) = 4, b(0) = 1, c(n) = 16*c(n-3)+18, c(3) = 18, c(2) = 18, c(1) = 6, c(0) = 0

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $3,$1
  mul $3,2
  add $4,1
  mov $1,$4
  mov $4,$2
  add $4,3
  add $1,$4
  mov $2,$3
  mul $2,2
  sub $2,2
  mov $3,$1
  mul $4,2
lpe
mov $0,$3
div $0,3
add $0,1
