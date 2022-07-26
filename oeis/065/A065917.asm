; A065917: Boundaries of primorial intervals [1,3]; [3,9],[9,15]; [15,45], etc.
; Submitted by BorderlineNeutrino
; 1,3,9,15,45,75,105,315,525,735,945,1155,3465,5775,8085,10395,12705,15015,45045,75075,105105,135135,165165,195195,225225,255255,765765,1276275,1786785,2297295,2807805,3318315,3828825,4339335,4849845

mul $0,2
add $0,1
seq $0,60735 ; a(1)=1, a(2)=2; thereafter, a(n) is the smallest number m not yet in the sequence such that every prime that divides a(n-1) also divides m.
div $0,2
