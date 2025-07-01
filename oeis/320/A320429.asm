; A320429: The length of the shortest prefix of the Thue-Morse word decomposable to not less than n palindromes.
; Submitted by omegaintellisys
; 1,2,6,10,26,90,154,410,1434,2458,6554,22938,39322,104858,367002,629146,1677722,5872026,10066330,26843546,93952410,161061274,429496730,1503238554,2576980378,6871947674,24051816858,41231686042,109951162778,384829069722,659706976666,1759218604442,6157265115546
; Formula: a(n) = b(n-1)+1, b(n) = d(n-1), b(2) = 5, b(1) = 1, b(0) = 0, c(n) = 8*d(n-2)-2*c(n-1)-2*d(n-1), c(2) = 2, c(1) = -2, c(0) = 0, d(n) = 2*c(n-1)+2*d(n-1)+3, d(2) = 9, d(1) = 5, d(0) = 1

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  mov $2,$4
  add $4,$1
  mul $4,2
  mul $3,8
  sub $3,$4
  add $4,3
lpe
mov $0,$2
add $0,1
