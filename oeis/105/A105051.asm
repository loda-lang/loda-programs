; A105051: Define a(1)=0, a(2)=0, a(3)=15, a(4)=111 then a(n)=254*a(n-2)+126-a(n-4) also sequence such that 7*(a(n)^2) + 7*a(n) + 1 = a square.
; Submitted by Simon Strandgaard
; 0,0,15,111,3936,28320,999855,7193295,253959360,1827068736,64504677711,464068265775,16383934179360,117871512438240,4161454776879855,29938900091047311,1056993129393303936,7604362751613578880

trn $0,1
mov $1,$0
mod $1,2
mul $0,2
add $0,$1
seq $0,202638 ; y-values in the solution to x^2 - 7*y^2 = -3.
div $0,2
