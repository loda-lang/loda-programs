; A073484: Number of gaps in factors of the n-th squarefree number.
; Submitted by Gibson Praise
; 0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,1,0,0,1,0,0,1,0,0,2,1,0,1,1,1,1,1,1,0,1,2
; Formula: a(n) = max(truncate((sumdigits(sign(3*sign(A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1))))*sign(2*A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1))))+sign(2*A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1))))+sign(A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1)))))*bitxor(abs(2*A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1)))),abs(A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1))))),2)*sign(sign(3*sign(A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1))))*sign(2*A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1))))+sign(2*A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1))))+sign(A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1)))))*bitxor(abs(2*A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1)))),abs(A334032(A181819(A181811(min(n-1,1)+A144338(max(n-2,0)+1)-1)*(min(n-1,1)+A144338(max(n-2,0)+1)-1)))))))/2)-1,0)

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
mov $3,$0
add $3,$0
bxo $3,$0
mov $0,$3
dgs $0,2
div $0,2
trn $0,1
