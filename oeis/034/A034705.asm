; A034705: Numbers that are sums of consecutive squares.
; Submitted by crashtech
; 0,1,4,5,9,13,14,16,25,29,30,36,41,49,50,54,55,61,64,77,81,85,86,90,91,100,110,113,121,126,135,139,140,144,145,149,169,174,181,190,194,196,199,203,204,221,225,230,245,255,256,265,271,280,284,285,289,294,302,313,324,330,355,361,365,366,371,380,384,385,400,415,421,434,441,446,451,476,481,484

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  add $3,1
  seq $3,296338 ; a(n) = number of partitions of n into consecutive positive squares.
  min $3,1
  sub $0,$3
  add $1,1
  equ $4,$0
lpe
mov $0,$1
