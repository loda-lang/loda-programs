; A010908: Pisot sequence E(4,21), a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
; 4,21,110,576,3016,15792,82688,432960,2267008,11870208,62153216,325438464,1704017920,8922353664,46718050304,244618887168,1280841121792,6706571182080,35116062605312,183870090903552,962756295000064,5041057406386176,26395319258316800

add $0,1
mov $4,$0
mov $5,$0
mov $6,$0
max $0,0
mov $3,1
mov $4,2
cmp $6,0
add $5,$6
div $5,$5
cal $0,69429 ; Half the number of 3 X n binary arrays with no path of adjacent 1's or adjacent 0's from top row to bottom row.
mov $1,2
mov $1,$0
div $1,4
mov $2,1
mov $4,2
mov $5,1
mov $6,0
