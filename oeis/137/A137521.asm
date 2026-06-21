; A137521: Prime numbers concatenated with 45.
; Submitted by iBezanilla
; 245,345,545,745,1145,1345,1745,1945,2345,2945,3145,3745,4145,4345,4745,5345,5945,6145,6745,7145,7345,7945,8345,8945,9745,10145,10345,10745,10945,11345
; Formula: a(n) = 100*A052424(n+1)+45

#offset 1

add $0,1
seq $0,52424 ; Numbers k with no single-digit factors (apart from 1 and k).
mul $0,100
add $0,45
