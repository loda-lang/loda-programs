; A081040: 5th binomial transform of (1,4,0,0,0,0,....).
; 1,9,65,425,2625,15625,90625,515625,2890625,16015625,87890625,478515625,2587890625,13916015625,74462890625,396728515625,2105712890625,11138916015625,58746337890625,308990478515625,1621246337890625,8487701416015625,44345855712890625,231266021728515625,1204013824462890625,6258487701416015625,32484531402587890625,168383121490478515625,871717929840087890625,4507601261138916015625,23283064365386962890625,120140612125396728515625,619329512119293212890625,3189779818058013916015625

mov $1,$0
lpb $1
  add $0,1
  mul $0,5
  sub $1,1
lpe
div $0,10
mul $0,8
add $0,1
