; A324331: a(n) = (n-1)^2 - phi(n)*sigma(n), where phi is A000010 and sigma is A000203.
; Submitted by Jamie Morken(w3)
; -1,-2,-4,-5,-8,1,-12,-11,-14,9,-20,9,-24,25,4,-23,-32,55,-36,25,16,81,-44,49,-44,121,-44,57,-56,265,-60,-47,64,225,4,133,-72,289,100,81,-80,529,-84,169,64,441,-92,225,-90,541,196,249,-104,649,36,145,256,729,-116,793

mov $1,$0
pow $0,2
seq $1,62354 ; a(n) = sigma(n)*phi(n).
sub $0,$1
