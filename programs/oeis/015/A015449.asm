; A015449: Expansion of (1-4*x)/(1-5*x-x^2).
; 1,1,6,31,161,836,4341,22541,117046,607771,3155901,16387276,85092281,441848681,2294335686,11913527111,61861971241,321223383316,1667978887821,8661117822421,44973567999926,233528957822051,1212618357110181,6296620743372956,32695722073974961,169775231113247761,881571877640213766,4577634619314316591,23769744974211796721,123426359490373300196,640901542426078297701,3327934071620764788701,17280571900529902241206,89730793574270275994731,465934539771881282214861,2419403492433676687069036,12562952001940264717560041,65234163502135000274869241,338733769512615266091906246,1758903011065211330734400471,9133248824838671919763908601,47425147135258570929553943476,246258984501131526567533625981,1278720069640916203767222073381,6639859332705712545403643992886,34478016733169478930785442037811,179029942998553107199330854181941,929627731725935014927439712947516,4827168601628228181836529418919521,25065470739867075924110086807545121,130154522300963607802386963456645126,675838082244685114936044904090770751

mov $2,$0
mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $0,$2
  mov $2,$0
  mov $3,5
  add $4,$0
  add $4,1
  mul $3,$4
  sub $5,1
lpe
mov $1,$0
div $1,5
mul $1,5
add $1,1
