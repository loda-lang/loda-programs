; A398657: Lower (1, 3/2) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by SATAf
; 0,2,10,27,55,97,157,238,342,472,632,825,1053,1319,1627,1980,2380,2830,3334,3895,4515,5197,5945,6762,7650,8612,9652,10773,11977,13267,14647,16120,17688,19354,21122,22995,24975,27065,29269,31590,34030,36592,39280
; Formula: a(n) = floor((binomial(n+1,2)*(2*n+3))/2)

add $0,1
mov $1,$0
bin $1,2
mul $0,2
add $0,1
mul $0,$1
div $0,2
