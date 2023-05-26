; A107973: Numbers of the form a^2 + b for a= 21 to 40 and b= 20 to 1 step -1.
; Submitted by Aexoden
; 461,503,547,593,641,691,743,797,853,911,971,1033,1097,1163,1231,1301,1373,1447,1523,1601
; Formula: a(n) = 2*binomial(n+21,2)+41

add $0,21
bin $0,2
mul $0,2
add $0,41
