; A254365: a(n) = 2^(n+2) + 3^n + 10.
; 15,21,35,69,155,381,995,2709,7595,21741,63155,185349,547835,1627101,4848515,14479989,43308875,129664461,388469075,1164358629,3490978715,10468741821,31397836835,94176733269,282496645355,847422827181,2542134263795,7626134355909,22877866196795,68632524848541,205895427061955,617681986218549,1853037368721035,5559094926293901,16677250419143315,50031682537953189,150094910174906075,450284455646811261,1350852817184619875,4052557352042231829,12157669857103439915,36473005173263808621,109419006723698403635,328257002578909166469,984770972552355410555,2954312847288322053981,8862938401127477806595,26588814921907456709109,79766444202772416705995,239299331482417343275341,717897992195452216140755,2153693972082757021051749,6461081907241071808414235,19383245703708816915760701,58149737075097653728318115,174449211153235367147026389,523347633315590913365223275,1570042899658542363943958061,4710128698399166339528450675,14130386094044577513978505029,42391158279827889532721821115,127173474834871982579738075421,381520424495392575702359450435,1144561273467730983033368799669,3433683820366299460952687295755,10301051461025111406563223680781,30903154382927760267099994629395,92709463148488132896120631062309,278128389444874102878003187535195,834385168333441717013292151302141,2503155504997963967798441631299555,7509466514989169536912455248684949,22528399544958063877771626455627435,67585198634855302167383400786027501,202755595904528127570287245196372915,608266787713508824847135821265699589,1824800363140375358813955635150260475,5474401089420823844986963248157104861,16423203268261867072051082429883961475,49269609804784392290333632660477178229,147808829414350759019361668723082122315

mov $1,2
pow $1,$0
mul $1,4
mov $2,3
pow $2,$0
add $1,$2
sub $1,5
div $1,2
mul $1,2
add $1,15
mov $0,$1
