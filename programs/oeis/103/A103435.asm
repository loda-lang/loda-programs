; A103435: a(n) = 2^n * Fibonacci(n).
; 0,2,4,16,48,160,512,1664,5376,17408,56320,182272,589824,1908736,6176768,19988480,64684032,209321984,677380096,2192048128,7093616640,22955425792,74285318144,240392339456,777925951488,2517421260800

seq $0,163305 ; Numerators of fractions in the approximation of the square root of 5 satisfying: a(n)= (a(n-1)+ c)/(a(n-1)+1); with c=5 and a(1)=0. Also product of the powers of two and five times the Fibonacci numbers.
div $0,5
mul $0,2
