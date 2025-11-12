; A344235: Triangle T from the array A(k, n) giving the sums of k+1 consecutive squares starting with n^2, read as upwards antidiagonals, for k >= 0 and n >= 0.
; Submitted by Science United
; 0,1,1,5,5,4,14,14,13,9,30,30,29,25,16,55,55,54,50,41,25,91,91,90,86,77,61,36,140,140,139,135,126,110,85,49,204,204,203,199,190,174,149,113,64,285,285,284,280,271,255,230,194,145,81,385,385,384,380,371,355,330,294,245,181,100

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  add $4,$6
  pow $4,2
  sub $6,1
  add $3,$4
  add $3,$4
lpe
mov $0,$3
div $0,2
