; A266912: Numbers n which are anagrams of n+18.
; Submitted by Simon Strandgaard
; 13,24,35,46,57,68,79,102,113,124,135,146,157,168,179,202,213,224,235,246,257,268,279,302,313,324,335,346,357,368,379,402,413,424,435,446,457,468,479,502,513,524,535,546,557,568,579,602,613,624,635,646,657

add $0,1
mov $1,$0
mul $0,2
div $1,8
mul $1,2
add $0,$1
mul $0,11
add $0,$1
div $0,2
add $0,2
