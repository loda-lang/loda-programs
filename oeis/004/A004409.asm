; A004409: Expansion of ( Sum_{n = -infinity..infinity} x^(n^2) )^(-8).
; Submitted by Fardringle
; 1,-16,144,-960,5264,-25056,106944,-418176,1520784,-5201232,16871648,-52252992,155341248,-445226848,1234726272,-3323392128,8704504976,-22234655520,55498917840,-135595345600,324759439584,-763505859072,1764050361152,-4009763323008,8975341703616,-19800832628336,43088101022304,-92551562330496,196357355359616,-411726374183520,853706446959744,-1751332149540352,3556261666501776,-7151125268466432,14245818547389472,-28125323342671104,55050150465432528,-106859755898595296,205778149598985408

mov $1,-1
pow $1,$0
seq $0,319553 ; Expansion of 1/theta_4(q)^8 in powers of q = exp(Pi i t).
mul $0,$1
