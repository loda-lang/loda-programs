; A185008: Next semiprime after 10*n.
; Submitted by Jamie Morken(w2)
; 4,14,21,33,46,51,62,74,82,91,106,111,121,133,141,155,161,177,183,194,201,213,221,235,247,253,262,274,287,291,301,314,321,334,341,355,361,371,381,391,403,411,422,437,445,451,466,471,481,493,501,511,526,533

mul $0,10
mov $1,$0
seq $1,106325 ; Smallest semiprime not less than n.
mov $0,$1
