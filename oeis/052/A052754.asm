; A052754: Expansion of e.g.f.: (log(1-x))^2*x^2.
; Submitted by Jon Maiga
; 0,0,0,0,24,120,660,4200,30688,254016,2352240,24108480,271016064,3316135680,43877957760,624306009600,9505324339200,154205312163840,2655567756979200,48382249157222400,929788248840192000,18796669969158144000,398766195659497881600,8857983413202739200000,205614271101307944960000,4978172135202545664000000,125500656648240986112000000,3289273251823800867225600000,89495474763292219842232320000,2524434204055641142017392640000,73730002331112769699990732800000,2227068539364187931556682137600000

mov $1,$0
trn $0,1
seq $0,52745 ; A simple grammar.
mul $0,2
mul $0,$1
div $0,2
