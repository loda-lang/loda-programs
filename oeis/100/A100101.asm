; A100101: Bell(2n)*(2n-1)!!, where Bell are the Bell numbers A000110.
; Submitted by fzs600
; 1,2,45,3045,434700,109596375,43800340815,25797179878470,21243510135522675,23503974546075598575,33865310276598741840900,61964234361152712204340725,141027420945032510510113517025
; Formula: a(n) = A137341(2*n)/A037223(2*n)

mul $0,2
mov $1,$0
seq $0,37223 ; Number of solutions to non-attacking rooks problem on n X n board that are invariant under 180-degree rotation.
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mov $0,$1
