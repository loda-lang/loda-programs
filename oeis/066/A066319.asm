; A066319: A labeled structure simultaneously a tree and a cycle.
; 1,1,6,96,3000,155520,12101040,1321205760,192849310080,36288000000000,8556520581100800,2471543044256563200,858447696200353459200,353034171594345598156800,169665960401437500000000000,94227868743147981738344448000,59889876077307677006523101184000,43194514484931823959062920298496000

add $0,1
mov $2,$0
mov $3,7
lpb $0
  mul $3,$2
  lpb $0
    bin $0,2
  lpe
  sub $0,1
  mul $3,$0
lpe
mov $0,$3
div $0,7
