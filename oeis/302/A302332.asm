; A302332: a(0)=1, a(1)=193; for n>1, a(n) = 194*a(n-1) - a(n-2).
; 1,193,37441,7263361,1409054593,273349327681,53028360515521,10287228590683393,1995669318232062721,387149560508429484481,75105019069317087926593,14569986549887006628274561,2826502285659009968797338241,548326873431298046940055344193,106372586943386162096401939435201,20635733540143484148655036195084801,4003225934200892538676980619907016193

seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
pow $0,2
div $0,6
mul $0,4
pow $0,2
div $0,14
