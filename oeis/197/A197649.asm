; A197649: Sum(k*Fibonacci(2*k), k=0..n), Fibonacci(n)=A000045(n)
; 0,1,7,31,115,390,1254,3893,11789,35045,102695,297516,853932,2432041,6881395,19361995,54214939,151164018,419910354,1162585565,3209268665,8835468881,24266461007,66501634776,181882282200,496539007825,1353272290399,3682496714743,10006336858819,27153652025310,73593914702910,199228840377221,538755555824357,1455425926988861,3928023575425655,10591760750245380,28536105177898884,76819978340259193,206645254010714059,555476632638581155,1492145766577288555,4005683186163363786,10746710226450781482,28815144277732837421,77219006525841322385,206822030272528047785,553667265290859983519,1481460153624666472368,3962134178657865979824,10591924943548496536225,28303167352511592289975,75599174654358621247951,201849622531157325535507,538733893160520176689206,1437349391694030614442390,3833522085931047075038165,10220842943383909425962429,27241677172065602240319893,72584573779062861592119239,193340529356027954389933020,514842084655485952842243420,1370572450518919786076592841,3647630374260278099942358307,9705197268430438715475156091,25815842112177605957102308795,68653092515373558685964692770,182527845094610040780571338114,485172908303186296164955104893,1289333866758471074562131757929,3425615187268063875555747729665,9099528193989709169360196332015,24166232396237192536255788408456,64166941500386266533344925418632,170344646620378672441861310281201,452129389401456548832548216200975,1199820640190654302798628648215975,3183401495949789547751564447353699,8444813623389900576277899540671118,22398259736634187700359411996230894,59397196898024302846810335065909285,157487804529559366286824311233588885,417502406095504092031910754113245421,1106633508399383152416899699509219607,2932804213625085797024515434145242036,7771383321400765291465836123715920180,20589752222829442803994834409639930905,54543488574919370247575002002326696059,144469152713171856593277334816071215443

lpb $0
  add $2,$1
  add $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
