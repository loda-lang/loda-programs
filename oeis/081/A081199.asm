; A081199: 5th binomial transform of (0,1,0,1,...), A000035.
; 0,1,10,76,520,3376,21280,131776,807040,4907776,29708800,179301376,1080002560,6496792576,39047864320,234555621376,1408407470080,8454739787776,50745618595840,304542431051776,1827529464217600,10966276296933376,65802055828111360,394829927154712576,2369049931672453120,14214581065011429376,85288612289975418880,511736177339479883776,3070435078435388784640,18422682528206370635776,110536383399614375526400,663219453319190860005376,3979321331601163587420160,23875946436351055234072576,143255752405082626242641920,859534809578400936808677376,5157210038062026338263367680,30943264950738640899225419776,185659608593897776873933373440,1113957727121250387157923659776,6683746664958957226604835635200,40102481198679562974258188517376,240614892027780656304065829928960,1443689371509497051658461774872576,8662136306428234765287037830430720,51972818148054418413067295707365376,311836910126266549763784049143316480,1871021465709359455724225394456395776,11226128814063197362911436765124362240,67356772963607346691732958184290123776

mov $1,6
pow $1,$0
mov $2,4
pow $2,$0
sub $1,$2
add $1,8
mul $1,2
sub $1,16
div $1,4
mov $0,$1
