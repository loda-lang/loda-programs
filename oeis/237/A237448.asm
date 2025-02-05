; A237448: Square array T(row >= 1, col >= 1): The first row, row=1, T(1,col) = col = A000027. When row > col, T(row,col) = row, otherwise (when 1 < row <= col), T(row,col) = row-1.
; Submitted by Jamie Morken(w1)
; 1,2,2,3,1,3,4,1,3,4,5,1,2,4,5,6,1,2,4,5,6,7,1,2,3,5,6,7,8,1,2,3,5,6,7,8,9,1,2,3,4,6,7,8,9,10,1,2,3,4,6,7,8,9,10,11,1,2,3,4,5,7,8,9,10,11,12,1,2,3,4,5,7,8,9,10,11,12,13,1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$1
nrt $2,2
mov $1,$2
add $1,1
mov $3,0
add $0,$1
sub $0,1
lpb $0
  add $3,1
  sub $0,$3
lpe
add $0,1
