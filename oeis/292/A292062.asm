; A292062: Wiener index of the n-transposition graph.
; Submitted by Jamie Morken(s2)
; 0,1,21,552,19560,920160,55974240,4293596160,406306575360,46556342784000,6357567896064000,1020650937901056000,190386526063878144000,40844355820490686464000,9987985777548364185600000,2762125829379285162393600000,857790151281459139077734400000,297280581630541478099523993600000,114327646499218809010869868953600000,48542589385847739254921232384000000000,22650274477250737825357926236160000000000,11565708536919730430714396500662681600000000,6437894357949819104244134576121289113600000000

add $0,1
mov $2,$0
mov $3,1
lpb $0
  mul $2,$0
  sub $2,$3
  lpb $3
    cmp $3,0
    sub $3,7088
  lpe
  mul $3,$0
  sub $0,1
lpe
mul $3,$2
mov $0,$3
div $0,2
