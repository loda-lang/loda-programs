; A340615: a(n) = k/2 if k is even, otherwise (3k+1)/2, where k = n + floor((n+1)/5).
; Submitted by loader3229
; 0,2,1,5,8,3,11,4,14,17,6,20,7,23,26,9,29,10,32,35,12,38,13,41,44,15,47,16,50,53,18,56,19,59,62,21,65,22,68,71,24,74,25,77,80,27,83,28,86,89,30,92,31,95,98,33,101,34,104,107,36,110,37,113,116,39,119,40,122

add $0,1
mul $0,6
div $0,5
mul $0,3
div $0,2
sub $0,1
dif $0,3
