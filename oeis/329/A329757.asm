; A329757: Doubly octagonal pyramidal numbers.
; Submitted by [AF] Kalianthys
; 0,1,765,27435,345415,2469420,12352956,48294610,157609530,447989355,1141711615,2663460261,5775482505,11777133550,22789550070,42150245460,74946834916,128723876325,214401953745,347453633935,549386792955,849592039296,1287617552320,1915941609990,2803320397950,4038796372975

mov $1,$0
mov $0,8
lpb $0
  div $0,4
  add $2,$1
  pow $2,3
  bin $1,2
  add $1,$2
  mul $2,0
lpe
mov $0,$1
