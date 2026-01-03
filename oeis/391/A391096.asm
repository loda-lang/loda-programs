; A391096: a(n) is largest number such that the sequence contains a total of a(n) base 10 digits + commas through n terms (assuming one comma between each pair of terms).
; Submitted by MVeiga
; 1,3,5,7,10,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,101,105,109,113,117,121,125,129,133,137,141,145,149,153,157,161,165,169,173,177,181,185,189,193,197,201,205,209
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+logint(b(n-1)+2,10)+2, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,2
  mov $2,$1
  log $2,10
  add $1,$2
lpe
mov $0,$1
sub $0,1
