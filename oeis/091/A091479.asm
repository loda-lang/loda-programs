; A091479: Number of graphs with n nodes. Nodes and edges labeled each from their own label set.
; Submitted by Jon Maiga
; 1,1,2,16,1957,9864101,3554627472076,138879579704209680022,828772446866981044847857913441,1011182700521015817607065606491025592595137,325166909258549255903203528672831330994640286650913570126,34512402523035772237070013437819957543671633807798576944937837948644817076,1479682956307859516261964314156500181213385532416360252556263860055048683944826593863053856517,30782587747078966349142570016810729625225299358682512752853018135347997715152740282472388219819133084257487209681541

mov $2,5
bin $0,2
lpb $0
  mul $1,$0
  add $1,$2
  sub $0,1
  add $2,$1
lpe
mov $0,$2
div $0,5
