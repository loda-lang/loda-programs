; A083102: a(n) = 2*a(n-1) + 10*a(n-2).
; Submitted by Jon Maiga
; 1,2,14,48,236,952,4264,18048,78736,337952,1463264,6306048,27244736,117549952,507547264,2190594048,9456660736,40819261952,176205131264,760602882048,3283257076736,14172542973952,61177656715264,264080743170048,1139938053492736,4920683538685952,21240747612299264,91688330611458048,395784137345908736,1708451580806397952,7374744535071883264,31834004878207746048,137415455107134324736,593170958996346109952,2560496469064035467264,11052702528091532034048,47710369746823418740736,205947764774562157821952,888999227017358503051264,3837476101780338584322048,16564944473734262199156736,71504649965271910241533952,308658744667886442474635264,1332363988988491987364610048,5751315424655848399475572736,24826270739196616672597245952,107165695724951717339950219264,462594098841869601405872898048,1996845154933256376211247988736,8619631298285208766481224957952,37207714145902981295074929803264,160611741274658050254962109186048,693300624008345913460673516404736,2992718660763272329470968124669952,12918443561610003793548671413387264,55764073730852730881807024073474048,240712583077805499699100762280820736,1039065903464138308216271765296381952,4485257637706331613423551153400971264,19361174310054046309009819959765762048,83574924997171408752255151453541236736

lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  mul $2,5
  mov $3,1
  add $3,$1
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1
