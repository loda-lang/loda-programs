; A344235: Triangle T from the array A(k, n) giving the sums of k+1 consecutive squares starting with n^2, read as upwards antidiagonals, for k >= 0 and n >= 0.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,5,5,4,14,14,13,9,30,30,29,25,16,55,55,54,50,41,25,91,91,90,86,77,61,36,140,140,139,135,126,110,85,49,204,204,203,199,190,174,149,113,64,285,285,284,280,271,255,230,194,145,81,385,385,384,380,371,355,330,294,245,181,100

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  mov $3,$1
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
