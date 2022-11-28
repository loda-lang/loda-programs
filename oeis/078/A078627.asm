; A078627: Write n in binary; repeatedly sum the "digits" until reaching 1; a(n) = 1 + number of steps required.
; 1,2,3,2,3,3,4,2,3,3,4,3,4,4,3,2,3,3,4,3,4,4,3,3,4,4,3,4,3,3,4,2,3,3,4,3,4,4,3,3,4,4,3,4,3,3,4,3,4,4,3,4,3,3,4,4,3,3,4,3,4,4,4,2,3,3,4,3,4,4,3,3,4,4,3,4,3,3,4,3,4,4,3,4,3,3,4,4,3,3,4,3,4,4,4,3,4,4,3,4
; Formula: a(n) = A180094(n+1)+1

add $0,1
seq $0,180094 ; Number of steps to reach 0 or 1, starting with n and applying the map k -> (number of 1's in binary expansion of k) repeatedly.
add $0,1
