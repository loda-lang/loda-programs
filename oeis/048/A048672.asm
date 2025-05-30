; A048672: Binary encoding of squarefree numbers (A005117): A048640(n)/2.
; Submitted by wmaldito [CO]
; 0,1,2,4,3,8,5,16,32,9,6,64,128,10,17,256,33,512,7,1024,18,65,12,2048,129,34,4096,11,8192,257,16384,66,32768,20,130,513,65536,131072,1025,36,19,262144,258,13,524288,1048576,2049,24,35,2097152,4097,4194304,68
; Formula: a(n) = A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1)))

#offset 1

sub $0,1
mov $1,$0
min $1,1
trn $0,1
add $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
