# Pragmas.
use strict;
use warnings;

# Modules.
use MetaTrans::Languages qw(get_langs_hash_rev);
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
my %ret = get_langs_hash_rev();
is_deeply(
	\%ret,
	{
		'Afrikaans' => 'afr',
		'Albanian' => 'alb',
		'Armenian' => 'arm',
		'Azerbaijani' => 'aze',
		'Basque' => 'baq',
		'Belarusian' => 'bel',
		'Bosnian' => 'bos',
		'Bulgarian' => 'bul',
		'Catalan' => 'cat',
		'Chinese' => 'chi',
		'Chinese (simplified)' => 'chs',
		'Croatian' => 'scr',
		'Czech' => 'cze',
		'Danish' => 'dan',
		'Dutch' => 'dut',
		'Egyptian' => 'egy',
		'English', 'eng',
		'Esperanto' => 'epo',
		'Estonian' => 'est',
		'Ethiopic' => 'gez',
		'Finnish' => 'fin',
		'French' => 'fre',
		'German' => 'ger',
		'Greek' => 'gre',
		'Hebrew' => 'heb',
		'Hungarian' => 'hun',
		'Icelandic' => 'ice',
		'Indic' => 'inc',
		'Indonesian' => 'ind',
		'Iranian' => 'ira',
		'Irish' => 'gle',
		'Italian' => 'ita',
		'Japanese' => 'jpn',
		'Korean' => 'kor',
		'Kurdish' => 'kur',
		'Latin' => 'lat',
		'Latvian' => 'lav',
		'Lithuanian' => 'lit',
		'Moldavian' => 'mol',
		'Navajo' => 'nav',
		'Norwegian' => 'nor',
		'Philippine' => 'phi',
		'Polish' => 'pol',
		'Portuguese' => 'por',
		'Romanian' => 'rum',
		'Russian' => 'rus',
		'Sardinian' => 'srd',
		'Serbian' => 'scc',
		'Slovak' => 'slo',
		'Slovenian' => 'slv',
		'Somali' => 'som',
		'Spanish' => 'spa',
		'Swahili' => 'swa',
		'Swedish' => 'swe',
		'Syriac' => 'syr',
		'Tahitian' => 'tah',
		'Tatar' => 'tat',
		'Thai' => 'tha',
		'Tibetan' => 'tib',
		'Turkish' => 'tur',
		'Ukrainian' => 'ukr',
		'Uzbek' => 'uzb',
		'Vietnamese' => 'vie',
		'Welsh' => 'wel',
		'Yiddish' => 'yid',

		'Abkhaz' => 'abk',
		'Achinese' => 'ace',
		'Acoli' => 'ach',
		'Adangme' => 'ada',
		'Adygei' => 'ady',
		'Afar' => 'aar',
		'Afrihili' => 'afh',
		'Akan' => 'aka',
		'Akkadian' => 'akk',
		'Aleut' => 'ale',
		'Algonquian' => 'alg',
		'Altaic' => 'tut',
		'Amharic' => 'amh',
		'Arabic' => 'ara',
		'Aragonese Spanish' => 'arg',
		'Aramaic' => 'arc',
		'Arapaho' => 'arp',
		'Arawak' => 'arw',
		'Assamese' => 'asm',
		'Athapascan' => 'ath',
		'Austronesian' => 'map',
		'Avaric' => 'ava',
		'Avestan' => 'ave',
		'Awadhi' => 'awa',
		'Aymara' => 'aym',
		'Bable' => 'ast',
		'Balinese' => 'ban',
		'Baltic' => 'bat',
		'Baluchi' => 'bal',
		'Bambara' => 'bam',
		'Banda' => 'bad',
		'Bantu' => 'bnt',
		'Basa' => 'bas',
		'Bashkir' => 'bak',
		'Batak' => 'btk',
		'Beja' => 'bej',
		'Bemba' => 'bem',
		'Bengali' => 'ben',
		'Berber' => 'ber',
		'Bhojpuri' => 'bho',
		'Bihari' => 'bih',
		'Bikol' => 'bik',
		'Bislama' => 'bis',
		'Braj' => 'bra',
		'Breton' => 'bre',
		'Bugis' => 'bug',
		'Buriat' => 'bua',
		'Burmese' => 'bur',
		'Caddo' => 'cad',
		'Carib' => 'car',
		'Caucasian' => 'cau',
		'Cebuano' => 'ceb',
		'Celtic' => 'cel',
		'Central American Indian' => 'cai',
		'Chagatai' => 'chg',
		'Chamorro' => 'cha',
		'Chechen' => 'che',
		'Cherokee' => 'chr',
		'Cheyenne' => 'chy',
		'Chibcha' => 'chb',
		'Chinook jargon' => 'chn',
		'Chipewyan' => 'chp',
		'Choctaw' => 'cho',
		'Church Slavic' => 'chu',
		'Chuvash' => 'chv',
		'Coptic' => 'cop',
		'Cornish' => 'cor',
		'Corsican' => 'cos',
		'Cree' => 'cre',
		'Creek' => 'mus',
		'Creoles and Pidgins' => 'crp',
		'Creoles and Pidgins, English-based' => 'cpe',
		'Creoles and Pidgins, French-based' => 'cpf',
		'Creoles and Pidgins, Portuguese-based' => 'cpp',
		'Crimean Tatar' => 'crh',
		'Cushitic' => 'cus',
		'Dakota' => 'dak',
		'Dargwa' => 'dar',
		'Dayak' => 'day',
		'Delaware' => 'del',
		'Dinka' => 'din',
		'Divehi' => 'div',
		'Dogri' => 'doi',
		'Dogrib' => 'dgr',
		'Dravidian' => 'dra',
		'Duala' => 'dua',
		'Dutch, Middle' => 'dum',
		'Dyula' => 'dyu',
		'Dzongkha' => 'dzo',
		'Edo' => 'bin',
		'Efik' => 'efi',
		'Ekajuk' => 'eka',
		'Elamite' => 'elx',
		'English, Middle' => 'enm',
		'English, Old' => 'ang',
		'Ewe' => 'ewe',
		'Ewondo' => 'ewo',
		'Fang' => 'fan',
		'Fanti' => 'fat',
		'Faroese' => 'fao',
		'Fijian' => 'fij',
		'Finno-Ugrian' => 'fiu',
		'Fon' => 'fon',
		'French, Middle' => 'frm',
		'French, Old' => 'fro',
		'Frisian' => 'fry',
		'Friulian' => 'fur',
		'Fula' => 'ful',
		'Galician' => 'glg',
		'Ganda' => 'lug',
		'Gayo' => 'gay',
		'Gbaya' => 'gba',
		'Georgian' => 'geo',
		'German, Middle High' => 'gmh',
		'German, Old High' => 'goh',
		'Germanic' => 'gem',
		'Gilbertese' => 'gil',
		'Gondi' => 'gon',
		'Gorontalo' => 'gor',
		'Gothic' => 'got',
		'Grebo' => 'grb',
		'Greek, Ancient' => 'grc',
		'Guarani' => 'grn',
		'Gujarati' => 'guj',
		'Haida' => 'hai',
		'Haitian French Creole' => 'hat',
		'Hausa' => 'hau',
		'Hawaiian' => 'haw',
		'Herero' => 'her',
		'Hiligaynon' => 'hil',
		'Himachali' => 'him',
		'Hindi' => 'hin',
		'Hiri Motu' => 'hmo',
		'Hittite' => 'hit',
		'Hmong' => 'hmn',
		'Hupa' => 'hup',
		'Iban' => 'iba',
		'Ido' => 'ido',
		'Igbo' => 'ibo',
		'Ijo' => 'ijo',
		'Iloko' => 'ilo',
		'Inari Sami' => 'smn',
		'Indo-European' => 'ine',
		'Ingush' => 'inh',
		'Interlingua' => 'ina',
		'Interlingue' => 'ile',
		'Inuktitut' => 'iku',
		'Inupiaq' => 'ipk',
		'Irish, Middle' => 'mga',
		'Irish, Old' => 'sga',
		'Iroquoian' => 'iro',
		'Javanese' => 'jav',
		'Judeo-Arabic' => 'jrb',
		'Judeo-Persian' => 'jpr',
		'Kabyle' => 'kab',
		'Kachin' => 'kac',
		'Kalmyk' => 'xal',
		'Kamba' => 'kam',
		'Kannada' => 'kan',
		'Kanuri' => 'kau',
		'Kara-Kalpak' => 'kaa',
		'Karen' => 'kar',
		'Kashmiri' => 'kas',
		'Kawi' => 'kaw',
		'Kazakh' => 'kaz',
		'Khasi' => 'kha',
		'Khmer' => 'khm',
		'Khoisan' => 'khi',
		'Khotanese' => 'kho',
		'Kikuyu' => 'kik',
		'Kimbundu' => 'kmb',
		'Kinyarwanda' => 'kin',
		'Komi' => 'kom',
		'Kongo' => 'kon',
		'Konkani' => 'kok',
		'Kpelle' => 'kpe',
		'Kru' => 'kro',
		'Kuanyama' => 'kua',
		'Kumyk' => 'kum',
		'Kurukh' => 'kru',
		'Kusaie' => 'kos',
		'Kutenai' => 'kut',
		'Kyrgyz' => 'kir',
		'Ladino' => 'lad',
		'Lahnda' => 'lah',
		'Lamba' => 'lam',
		'Lao' => 'lao',
		'Letzeburgesch' => 'ltz',
		'Lezgian' => 'lez',
		'Limburgish' => 'lim',
		'Lingala' => 'lin',
		'Low German' => 'nds',
		'Lozi' => 'loz',
		'Luba-Katanga' => 'lub',
		'Luba-Lulua' => 'lua',
		'Lule Sami' => 'smj',
		'Lunda' => 'lun',
		'Luo' => 'luo',
		'Lushai' => 'lus',
		'Macedonian' => 'mac',
		'Madurese' => 'mad',
		'Magahi' => 'mag',
		'Maithili' => 'mai',
		'Makasar' => 'mak',
		'Malagasy' => 'mlg',
		'Malay' => 'may',
		'Malayalam' => 'mal',
		'Maltese' => 'mlt',
		'Manchu' => 'mnc',
		'Mandar' => 'mdr',
		'Mandingo' => 'man',
		'Manipuri' => 'mni',
		'Manx' => 'glv',
		'Maori' => 'mao',
		'Mapuche' => 'arn',
		'Marathi' => 'mar',
		'Mari' => 'chm',
		'Marshallese' => 'mah',
		'Marwari' => 'mwr',
		'Masai' => 'mas',
		'Mende' => 'men',
		'Micmac' => 'mic',
		'Minangkabau' => 'min',
		'Mohawk' => 'moh',
		'Mon-Khmer' => 'mkh',
		'Mongo-Nkundu' => 'lol',
		'Mongolian' => 'mon',
		'Munda' => 'mun',
		'Nahuatl' => 'nah',
		'Nauru' => 'nau',
		'Ndebele' => 'nbl',
		'Ndebele' => 'nde',
		'Ndonga' => 'ndo',
		'Neapolitan Italian' => 'nap',
		'Nepali' => 'nep',
		'Newari' => 'new',
		'Nias' => 'nia',
		'Niger-Kordofanian' => 'nic',
		'Nilo-Saharan' => 'ssa',
		'Niuean' => 'niu',
		'Nogai' => 'nog',
		'North American Indian' => 'nai',
		'Northern Sami' => 'sme',
		'Northern Sotho' => 'nso',
		'Nyamwezi' => 'nym',
		'Nyanja' => 'nya',
		'Nyankole' => 'nyn',
		'Nyoro' => 'nyo',
		'Nzima' => 'nzi',
		'Occitan' => 'oci',
		'Ojibwa' => 'oji',
		'Old Norse' => 'non',
		'Old Persian' => 'peo',
		'Oriya' => 'ori',
		'Oromo' => 'orm',
		'Osage' => 'osa',
		'Ossetic' => 'oss',
		'Pahlavi' => 'pal',
		'Palauan' => 'pau',
		'Pali' => 'pli',
		'Pampanga' => 'pam',
		'Pangasinan' => 'pag',
		'Panjabi' => 'pan',
		'Papiamento' => 'pap',
		'Papuan' => 'paa',
		'Persian' => 'per',
		'Phoenician' => 'phn',
		'Ponape' => 'pon',
		'Pushto' => 'pus',
		'Quechua' => 'que',
		'Raeto-Romance' => 'roh',
		'Rajasthani' => 'raj',
		'Rapanui' => 'rap',
		'Rarotongan' => 'rar',
		'Romance' => 'roa',
		'Romani' => 'rom',
		'Rundi' => 'run',
		'Samaritan Aramaic' => 'sam',
		'Sami' => 'smi',
		'Samoan' => 'smo',
		'Sandawe' => 'sad',
		'Sango' => 'sag',
		'Sanskrit' => 'san',
		'Santali' => 'sat',
		'Sasak' => 'sas',
		'Scots' => 'sco',
		'Scottish Gaelic' => 'gla',
		'Selkup' => 'sel',
		'Semitic' => 'sem',
		'Serer' => 'srr',
		'Shan' => 'shn',
		'Shona' => 'sna',
		'Sichuan Yi' => 'iii',
		'Sidamo' => 'sid',
		'Siksika' => 'bla',
		'Sindhi' => 'snd',
		'Sinhalese' => 'sin',
		'Sino-Tibetan' => 'sit',
		'Siouan' => 'sio',
		'Skolt Sami' => 'sms',
		'Slave' => 'den',
		'Slavic' => 'sla',
		'Sogdian' => 'sog',
		'Songhai' => 'son',
		'Soninke' => 'snk',
		'Sotho' => 'sot',
		'South American Indian' => 'sai',
		'Southern Sami' => 'sma',
		'Sukuma' => 'suk',
		'Sumerian' => 'sux',
		'Sundanese' => 'sun',
		'Susu' => 'sus',
		'Swazi' => 'ssw',
		'Tagalog' => 'tgl',
		'Tai' => 'tai',
		'Tajik' => 'tgk',
		'Tamashek' => 'tmh',
		'Tamil' => 'tam',
		'Telugu' => 'tel',
		'Temne' => 'tem',
		'Terena' => 'ter',
		'Tetum' => 'tet',
		'Tigrinya' => 'tir',
		'Tiv' => 'tiv',
		'Tlingit' => 'tli',
		'Tok Pisin' => 'tpi',
		'Tokelauan' => 'tkl',
		'Tonga' => 'tog',
		'Tongan' => 'ton',
		'Truk' => 'chk',
		'Tsimshian' => 'tsi',
		'Tsonga' => 'tso',
		'Tswana' => 'tsn',
		'Tumbuka' => 'tum',
		'Turkish, Ottoman' => 'ota',
		'Turkmen' => 'tuk',
		'Tuvaluan' => 'tvl',
		'Tuvinian' => 'tyv',
		'Twi' => 'twi',
		'Udmurt' => 'udm',
		'Ugaritic' => 'uga',
		'Uighur' => 'uig',
		'Umbundu' => 'umb',
		'Undetermined' => 'und',
		'Urdu' => 'urd',
		'Vai' => 'vai',
		'Venda' => 'ven',
		'Votic' => 'vot',
		'Walamo' => 'wal',
		'Walloon' => 'wln',
		'Waray' => 'war',
		'Washo' => 'was',
		'Wolof' => 'wol',
		'Xhosa' => 'xho',
		'Yakut' => 'sah',
		'Yao' => 'yao',
		'Yapese' => 'yap',
		'Yoruba' => 'yor',
		'Zande' => 'znd',
		'Zapotec' => 'zap',
		'Zenaga' => 'zen',
		'Zhuang' => 'zha',
		'Zulu' => 'zul',
		'Zuni' => 'zun',
	},
	'Get all language in hash structure with language name keys.',
);