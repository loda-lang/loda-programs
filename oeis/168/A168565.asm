; A168565: Let p = prime(n); then a(n) = p + (p-1)/2.
; Submitted by Christian Krause
; 4,7,10,16,19,25,28,34,43,46,55,61,64,70,79,88,91,100,106,109,118,124,133,145,151,154,160,163,169,190,196,205,208,223,226,235,244,250,259,268,271,286,289,295,298,316,334,340,343,349,358,361,376,385,394,403

seq $0,67076 ; Numbers k such that 2*k + 3 is a prime.
mul $0,3
add $0,4
