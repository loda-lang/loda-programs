; A080746: Inverse Aronson transform of lower Wythoff sequence A000201.
; Submitted by Mumps
; 1,4,6,7,9,10,12,14,15,17,19,20,22,23,25,27,28,30,31,33,35,36,38,40,41,43,44,46,48,49,51,53,54,56,57,59,61,62,64,65,67,69,70,72,74,75,77,78,80,82,83,85,86,88,90,91,93,95,96,98,99
; Formula: a(n) = b(n+1)-2, b(n) = truncate((55*c(n-1)+55)/34), b(1) = 3, b(0) = 0, c(n) = max(c(n-1),2)+1, c(1) = 3, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,1
  mul $1,55
  div $1,34
  max $2,2
  add $2,1
lpe
mov $0,$1
sub $0,2
