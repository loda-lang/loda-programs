; A119700: n*binomial(2*n, n)*Fibonacci(n)^2.
; Submitted by Christian Krause
; 0,2,12,240,2520,31500,354816,4060056,45405360,505842480,5588869000,61464995592,672880545792,7340296254200,79824251379600,865788437880000,9368862119134560,101178055201047660,1090713358902182400,11739380070425284200

mov $2,$0
seq $0,119701 ; n*binomial(2*n, n)*Fibonacci(n).
seq $2,22365 ; Fibonacci sequence beginning 0, 31.
mul $0,$2
div $0,62
mul $0,2
