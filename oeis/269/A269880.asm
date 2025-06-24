; A269880: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,0,12,-12,12,0,48,-60,12,0,48,-48,48,0,192,-252,12,0,48,-48,48,0,192,-240,48,0,192,-192,192,0,768,-1020,12,0,48,-48,48,0,192,-240,48,0,192,-192,192,0,768,-1008,48,0,192,-192,192,0,768,-960,192,0,768,-768,768,0,3072,-4092,12,0,48,-48,48,0,192,-240,48,0,192,-192,192,0,768,-1008

mov $1,-1
mov $2,1
lpb $0
  lpb $0
    dif $0,2
    div $1,2
  lpe
  add $2,$1
  mul $2,4
  div $0,2
lpe
mov $0,$2
mul $0,3
