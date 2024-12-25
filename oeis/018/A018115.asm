; A018115: Powers of fourth root of 24 rounded to nearest integer.
; Submitted by Skillz
; 1,2,5,11,24,53,118,260,576,1275,2822,6246,13824,30598,67723,149897,331776,734341,1625364,3597522,7962624,17624184,39008732,86340516,191102976,422980417,936209559,2072172384
; Formula: a(n) = truncate((sqrtint(4*sqrtint(24^n+n))+1)/2)

mov $1,24
pow $1,$0
add $0,$1
nrt $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
