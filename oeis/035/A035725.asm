; A035725: Coordination sequence for 30-dimensional cubic lattice.
; Submitted by Jamie Morken(l1)
; 1,60,1800,36020,541200,6516012,65520920,566262180,4296107040,29081139740,177923724072,994286700180,5119703270960,24470719227660,109262828065080,458259268924292,1814077233023040,6806971942073340,24302419569598280,82834931431112820,270376971905976912,847451524359512300,2557028677258648920,7444269680307334500,20954617154922097760,57139809277695782364,151203821860764511080,388915723836602415700,973794385663429365360,2376840954599794039500,5662556669152122153336,13183283478468430849860

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,92
  div $4,3
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
