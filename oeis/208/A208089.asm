; A208089: Number of 8 X (n+1) 0..1 arrays with every 2 X 2 subblock having the same number of equal edges as its horizontal neighbors and a different number from its vertical neighbors, and new values 0..1 introduced in row major order.
; Submitted by Jamie Morken(s2.)
; 216,504,1206,3096,7992,20862,54504,142632,373302,977256,2558376,6697854,17535096,45907416,120187062,314653752,823774104,2156668542,5646231432,14782025736,38699845686,101317511304,265252688136,694440553086,1818068971032,4759766359992,12461230108854,32623923966552,85410541790712,223607701405566,585412562425896,1532629985872104,4012477395190326,10504802199698856,27501929203906152,72000985412019582,188501027032152504,493502095684437912,1292005260021161142,3382513684379045496,8855535793115975256,23184093694968880254,60696745291790665416,158906142180403115976,416021681249418682422,1089158901567852931272,2851455023454140111304,7465206168794567402622,19544163482929562096472,51167284279994118886776,133957689357052794563766,350705783791164264804504,918159662016439999849656,2403773202258155734744446,6293159944758027204383592,16475706632015925878406312,43133959951289750430835254,112926173221853325414099432,295644559714270225811462952,774007505920957352020289406,2026377958048601830249405176,5305126368224848138727926104,13889001146625942585934373046,36361877071652979619075193016,95196630068332996271291205912,249228013133346009194798424702,652487409331705031313104068104,1708234214861769084744513779592,4472215235253602222920437270582,11708411490899037584016798032136,30653019237443510529129956825736,80250646221431494003373072445054,210098919426850971480989260509336,550046112059121420439594709082936,1440039416750513289837794866739382,3770072138192418449073789891135192,9870176997826742057383574806666104,25840458855287807723076934528863102,67651199568036681111847228779923112,177113139848822235612464751810906216,463688219978430025725547026652795446,1213951520086467841564176328147480104,3178166340280973498966981957789644776,8320547500756452655336769545221454206,21783476161988384467043326677874717752,57029880985208700745793210488402699032,149306166793637717770336304787333379254,390888619395704452565215703873597438712,1023359691393475639925310806833458936792,2679190454784722467210716716626779371646,7014211672960691761706839343046879178056,18363444564097352817909801312513858162504,48076122019331366692022564594494695309366,125864921493896747258157892470970227765576,329518642462358875082451112818415987987272,862691005893179877989195445984277736196222,2258554375217180758885135225134417220601304,5912972119758362398666210229418973925607672,15480361984057906437113495463122504556221622,40528113832415356912674276159948539743057176

mov $2,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,1
lpe
add $2,1
pow $2,2
mov $0,$2
add $0,3
mul $0,18
