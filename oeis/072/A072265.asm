; A072265: Variant of Lucas numbers: a(n) = a(n-1) + 4*a(n-2) starting with a(0)=2 and a(1)=1.
; Submitted by Jamie Morken(l1)
; 2,1,9,13,49,101,297,701,1889,4693,12249,31021,80017,204101,524169,1340573,3437249,8799541,22548537,57746701,147940849,378927653,970691049,2486401661,6369165857,16314772501,41791435929,107050525933,274216269649,702418373381,1799283451977,4608956945501,11806090753409,30241918535413,77466281549049,198433955690701,508299081886897,1302034904649701,3335231232197289,8543370850796093,21884295779585249,56057779182769621,143594962301110617,367826079032189101,942205928236631569,2413510244365387973,6182333957311914249,15836374934773466141,40565710764021123137,103911210503114987701,266174053559199480249,681818895571659431053,1746515109808457352049,4473790692095095076261,11459851131328924484457,29355013899709304789501,75194418425025002727329,192614474023862221885333,493392147723962232794649,1263850043819411120335981,3237418634715260051514577,8292818809992904532858501,21242493348853944738916809,54413768588825562870350813,139383741984241341826018049,357038816339543593307421301,914573784276508960611493497,2342729049634683333841178701,6001024186740719176287152689,15371940385279452511651867493,39376037132242329216800478249,100863798673360139263407948221,258367947202329456130609861217,661823141895770013184241654101,1695294930705087837706681098969,4342587498288167890443647715373,11123767221108519241270372111249,28494117214261190803044962972741,72989186098695267768126451417737,186965654955740030980306303308701,478922399350521102052812108979649,1226785019173481225974037322214453,3142474616575565634185285758133049,8049614693269490538081435046990861,20619513159571753074822578079523057,52817971932649715227148318267486501,135296024570936727526438630585578729,346567912301535588435031903655524733,887752010585282498540786425997839649,2274023659791424852280914040619938581,5825031702132554846444059744611297177,14921126341298254255567715907091051501,38221253149828473641343954885536240209,97905758515021490663614818513900446213,250790771114335385228990638056045407049,642413805174421347883449912111647191901,1645576889631762888799412464335828820097,4215232110329448280333212112782417587701,10797539668856499835530861970125732868089,27658468110174292956863710421255403218893

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  mul $1,4
  mov $3,$2
  add $2,$1
  mov $1,$3
lpe
mov $0,$1
add $0,1
