; A381101: Allouche-Johnson binary sequence based on the Narayana's cows sequence A000930.
; Submitted by Science United
; 0,1,1,1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,0,1,1,1,1,0,0,0,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,0,0,0,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,0
; Formula: a(n) = -10*truncate(A007088(A019300(A048715(n)))/10)+A007088(A019300(A048715(n)))

seq $0,48715 ; Binary expansion matches (100(0)*)*(0|1|10)?; or, Zeckendorf-like expansion of n using recurrence f(n) = f(n-1) + f(n-3).
seq $0,19300 ; First n elements of Thue-Morse sequence A010060 read as a binary number.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mod $0,10
