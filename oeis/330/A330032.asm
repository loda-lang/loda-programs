; A330032: The number of chains of strictly rooted upper triangular or lower triangular matrices of order n.
; Submitted by Skillz
; 1,2,26,9366,204495126,460566381955706,162249649997008147763642,12595124129900132067036747870669270,288398561903310939256721956218813835167026180310,2510964964470962082968627390938311899485883615067802615950711482
; Formula: a(n) = truncate(A330302(n+1)/2)+1

add $0,1
seq $0,330302 ; Number of chains of 2-element subsets of {0,1, 2, ..., n} that contain no consecutive integers.
div $0,2
add $0,1
