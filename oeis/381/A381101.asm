; A381101: Allouche-Johnson binary sequence based on the Narayana's cows sequence A000930.
; Submitted by Science United
; 0,1,1,1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,0,1,1,1,1,0,0,0,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,0,0,0,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,0
; Formula: a(n) = -2*truncate(A019300(A048715(n))/2)+A019300(A048715(n))

seq $0,48715 ; Binary expansion matches (100(0)*)*(0|1|10)?; or, Zeckendorf-like expansion of n using recurrence f(n) = f(n-1) + f(n-3).
seq $0,19300 ; First n elements of Thue-Morse sequence A010060 read as a binary number.
mod $0,2
