; A334995: Twice the area of triangle with coordinates (Fn, Fn+k), (Fn+2k, Fn+3k) and (Fn+4k, Fn+5k), where Fn is the n-th Fibonacci number A000045.
; Submitted by Science United
; 1,15,256,2835,33275,368640,4121741,45703035,507456256,5627634375,62422224679,692270530560,7677591693929,85145750881815,944284326022400,10472272829590635,116139347801260099,1288005089535959040,14284196451517672789,158414165892802771875,1756840041348774377216
; Formula: a(n) = truncate((A206723(n)*A000045(n)*A000045(2*n)-7)/7)+1

#offset 1

mov $1,$0
seq $1,206723 ; a(n) = 7*( ((3 + sqrt(5))/2)^n + ((3 - sqrt(5))/2)^n - 2 ).
mov $2,$0
seq $2,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,$2
mul $0,$1
sub $0,7
div $0,7
add $0,1
