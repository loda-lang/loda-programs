; A052571: E.g.f. x^3/(1-x)^2.
; 0,0,0,6,48,360,2880,25200,241920,2540160,29030400,359251200,4790016000,68497228800,1046139494400,16999766784000,292919058432000,5335311421440000,102437979291648000,2067966706950144000,43792236147179520000,970727901262479360000,22480014555552153600000,542892351516584509440000,13649864838131267665920000,356757830996612677632000000,9678995067038535254016000000,272221736260458804019200000000,7927096959904560373039104000000,238727573830971952772677632000000,7427080074741349641816637440000000,238462320971159761714041323520000000

sub $0,1
trn $0,1
seq $0,90672 ; a(n) = (n^2-1)*n!/3.
mov $1,$0
mul $1,3
