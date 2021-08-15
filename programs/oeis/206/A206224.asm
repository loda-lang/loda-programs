; A206224: Floor(n^2/4) appears 1+floor(n/2) times.
; 0,0,1,1,2,2,4,4,4,6,6,6,9,9,9,9,12,12,12,12,16,16,16,16,16,20,20,20,20,20,25,25,25,25,25,25,30,30,30,30,30,30,36,36,36,36,36,36,36,42,42,42,42,42,42,42,49,49,49,49,49,49,49,49,56,56,56,56,56

mov $1,$0
add $0,3
mov $2,$1
seq $2,336751 ; Smallest side of integer-sided triangles whose sides a < b < c are in arithmetic progression.
sub $0,$2
sub $0,1
