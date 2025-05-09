; A334995: Twice the area of triangle with coordinates (Fn, Fn+k), (Fn+2k, Fn+3k) and (Fn+4k, Fn+5k), where Fn is the n-th Fibonacci number A000045.
; Submitted by Jon Maiga
; 1,15,256,2835,33275,368640,4121741,45703035,507456256,5627634375,62422224679,692270530560,7677591693929,85145750881815,944284326022400,10472272829590635,116139347801260099,1288005089535959040,14284196451517672789,158414165892802771875,1756840041348774377216
; Formula: a(n) = truncate((A206723(n)*A037451(n))/7)

#offset 1

mov $1,$0
seq $1,206723 ; a(n) = 7*( ((3 + sqrt(5))/2)^n + ((3 - sqrt(5))/2)^n - 2 ).
seq $0,37451 ; a(n) = Fibonacci(n) * Fibonacci(2*n).
mul $0,$1
div $0,7
