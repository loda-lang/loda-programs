; A133273: Indices of centered decagonal numbers which are also decagonal numbers.
; Submitted by Jamie Morken(s1.)
; 1,10,171,3060,54901,985150,17677791,317215080,5692193641,102142270450,1832868674451,32889493869660,590178020979421,10590314883759910,190035489886698951,3410048503076821200,61190837565496082641,1098025027675852666330,19703259660599851911291,353560648863121481736900,6344388419875586819352901,113845430908897441266615310,2042873367940278355979722671,36657875192016112966368392760,657798880088349755038651347001,11803721966398279477729355853250,211809196515080680844089754011491,3800761815305053975715886216353580,68201903478975890882041862140352941,1223833500806260981901037632309999350,21960801111033721783336635519439635351

mov $3,1
lpb $0
  sub $0,$3
  add $2,2
  add $4,1
  mov $1,$4
  mul $1,16
  add $2,$1
  add $4,$2
lpe
mov $0,$2
div $0,2
add $0,1
