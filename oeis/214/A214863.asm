; A214863: Numbers n such that n XOR 11 = n - 11.
; 11,15,27,31,43,47,59,63,75,79,91,95,107,111,123,127,139,143,155,159,171,175,187,191,203,207,219,223,235,239,251,255,267,271,283,287,299,303,315,319,331,335,347,351,363

mov $1,$0
mod $1,2
mul $0,2
sub $0,$1
mul $0,4
add $0,11
