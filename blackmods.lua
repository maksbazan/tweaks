gg.toast('Black Mods YouTube')

gg.require('8.52.2')
if gg.isVisible(true) then 
gg.setVisible(false) 
end 
   
gg.clearResults()

-- Начальная страница
goto MAINPAGE
::MAINPAGE::
menu = gg.choice({'!Любая вещь'
,'!Увеличение количества'
,'Наборы'
,'Собаки'
,'Чоппер'
,'Дверь шлюза'
,'Генератор'
,'Турели'
,'Строительство'
,'Купоны'
,'Еда и лечение'
,'Карты'
,'Сундуки на базу'
,'Китайский сет'
,'Одежда'
,'Монеты, опыт'
,'Оружие'
,'Вездеход'
,'Стол оружейника'
,'Для сборки модулей'
,'Кислотная ванна'
,'Радиовышка'
,'Ивенты'
},nil,'Black Mods - канал с обзорами, взломами и модами для игр')

if menu == 1 then goto GasolineID end
if menu == 2 then goto Unlim end
if menu == 3 then goto Cases end
if menu == 4 then goto Dogs end
if menu == 5 then goto Chopper end 
if menu == 6 then goto Gateway end
if menu == 7 then goto Generator end
if menu == 8 then goto Turrets end
if menu == 9 then goto CraftBunker end
if menu == 10 then goto Coupons end
if menu == 11 then goto Eat end
if menu == 12 then goto Cards end
if menu == 13 then goto Box end
if menu == 14 then goto ChinaSet end
if menu == 15 then goto Clother end 
if menu == 16 then goto MoneyExp end
if menu == 17 then goto Weapons end
if menu == 18 then goto ATV end
if menu == 19 then goto WeapBoard end
if menu == 20 then goto Modules end
if menu == 21 then goto Kislota end
if menu == 22 then goto RadioWishka end
if menu == 23 then goto Events end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

-- Ивенты
::Events::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Голова слепого охотника'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Head end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Head::
gg.searchNumber('27;7929960;6422623;6881388;6553710;7602271;7209057;107::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('27',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Радиовышка
::RadioWishka::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Усилитель сигнала'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Amplif end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Amplif::
gg.searchNumber('20;6357106;6357087;7340141::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('20',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Кислотная ванна
::Kislota::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Воздушный фильтр'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Filter end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Filter::
gg.searchNumber('15;6619235;6684767;7077993::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('15',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Для сборки модулей
::Modules::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Пружины'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Spring end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Spring::
gg.searchNumber('20;6619235;7274608;7471201::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('20',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods


-- Стол оружейника
::WeapBoard::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Железный слиток'
,'Изолента'
,'Болты'
,'Резиновые детали'
,'Провод'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto IronBar end
if menu == 3 then goto Izolate end
if menu == 4 then goto ChopBolts end
if menu == 5 then goto Rezinki end
if menu == 6 then goto Wiring end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

-- Вездеход
::ATV::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Трансмиссия'
,'Колесо вездехода'
,'Плотная ткань'
,'Бензобак вездехода'
,'Резиновые детали'
,'Подшипник'
,'Болты'
,'Металлолом'
,'Провод'
,'Части двигателя'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Transmission end
if menu == 3 then goto AtvWheel end
if menu == 4 then goto ThickCloth end
if menu == 5 then goto AtvGasoline end
if menu == 6 then goto Rezinki end
if menu == 7 then goto ChopPodsh end
if menu == 8 then goto ChopBolts end
if menu == 9 then goto SteelMusor end
if menu == 10 then goto Wiring end
if menu == 11 then goto EngParts end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::AtvGasoline::
gg.searchNumber('11;6226038;6357095::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('11',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::ThickCloth::
gg.searchNumber('19;6619235;7602271;7077987::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('19',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::AtvWheel::
gg.searchNumber('9;6226038;6815863::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('9',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Transmission::
gg.searchNumber('16;7602273;6226038;7471220;7209057;7143539;7536745;6881395', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('16',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Бензин
::GasolineID::
gg.searchNumber('17;6619235;6750303;7536737::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('17',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods


-- Монеты, опыт
::MoneyExp::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Монеты'
,'Опыт'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Money end
if menu == 3 then goto Exper end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Money::
gg.searchNumber('19;7471220;7209057;6357107;7602275;7274601;6226030;7274596:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('19',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Exper::
gg.searchNumber('25;7864421;6881394;6619235;7602271;7536750;6881396::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('25',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Анлимитед
::Unlim::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'10 штук'
,'100 штук'
,'1 000 штук'
,'10 000 штук'
,'100 000 штук'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Unlim0 end
if menu == 3 then goto Unlim1 end
if menu == 4 then goto Unlim2 end
if menu == 5 then goto Unlim3 end
if menu == 6 then goto Unlim4 end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Unlim0::
gg.searchNumber('1000;1000;1000;20;1;1;1000;20:',
gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(60)
gg.editAll('-9', gg.TYPE_DWORD)

goto blackmods

::Unlim1::
gg.searchNumber('1000;1000;1000;20;1;1;1000;20:',
gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(60)
gg.editAll('-99', gg.TYPE_DWORD)

goto blackmods

::Unlim2::
gg.searchNumber('1000;1000;1000;20;1;1;1000;20:',
gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(60)
gg.editAll('-999', gg.TYPE_DWORD)

goto blackmods

::Unlim3::
gg.searchNumber('1000;1000;1000;20;1;1;1000;20:',
gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(60)
gg.editAll('-9999', gg.TYPE_DWORD)

goto blackmods

::Unlim4::
gg.searchNumber('1000;1000;1000;20;1;1;1000;20:',
gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(60)
gg.editAll('-99999', gg.TYPE_DWORD)

goto blackmods


-- Оружие
::Weapons::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Винторез'
, 'АК-47 с полной модификацией'
, 'Миниган'
, 'Две беретты'
, 'Гранатомёт'
, 'C4'
, 'Железный топор'
, 'Железная кирка'
, 'SCAR'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Vss end
if menu == 3 then goto AKMOD end
if menu == 4 then goto Minigan end
if menu == 5 then goto Berette end
if menu == 6 then goto Granatomet end
if menu == 7 then goto C4 end
if menu == 8 then goto Iron1 end
if menu == 9 then goto Iron2 end
if menu == 10 then goto Scar end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Vss::
gg.searchNumber('12;7536758;6226035;6881398;7602286;7471215;7995493', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('12',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::AKMOD::
gg.searchNumber('15;6881394;7077990;6226021;7012449;3604532;6684767;7078005::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('15',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Minigan::
gg.searchNumber('7;6881389;6881390;7667815;110::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('7',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Berette::
gg.searchNumber('12;6619234;6619250;7602292;6226017;7667812;7077985::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('12',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Granatomet::
gg.searchNumber('9;6881394;7077990;6226021;3342445;50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('9',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::C4::
gg.searchNumber('12;3407971;6619231;7340152;7274604;6881395;6619254::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('12',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Iron1::
gg.searchNumber('12;6357096;6488180;6619240;6226036;7471209;7209071::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('12',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Iron2::
gg.searchNumber('12;6881392;7012451;7864417;6226021;7471209;7209071::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('12',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Scar::
gg.searchNumber('16;7077990;6226021;6488179;7471201;7536735;7274612;7012451::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('16',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Одежда
::Clother::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Шлем спецвойск'
,'Куртка спецвойск'
,'Штаны спецвойск'
,'Ботинки спецвойск'
,'Военный рюкзак'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto SwatHat end
if menu == 3 then goto SwatArmor end
if menu == 4 then goto SwatPants end
if menu == 5 then goto SwatBoots end
if menu == 6 then goto MilBackpack end
gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::SwatHat::
gg.searchNumber('6;6684787;6815839;7602273::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('6',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::SwatArmor::
gg.searchNumber('8;6684787;7536735;6881384::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('8',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::SwatPants::
gg.searchNumber('8;6684787;7340127;7209057::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('8',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::SwatBoots::
gg.searchNumber('8;6684787;6422623;7274607::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('8',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::MilBackpack::
gg.searchNumber('11;6357090;7012451;6357104;7012451;3211359;50::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('11',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Кейсы
::Cases::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'√ Нажать перед накруткой'
,'Набор ресурсов'
,'Набор спецвойск'
,'Набор для бункера'
,'Набор эксперта'
,'Набор механика'
,'Штурмовой набор'
,'Бесшумный набор'
,'За подарками в бункер'
,'Рождественский набор'
,'Канун рождества'
,'Выбор санты'
,'Новогоднее побоище'
,'Набор для взлома'
,'Набор для создания тайника'
,'Набор инженера'
,'Набор иследователя'
,'Ремкомплект мотоциклиста'
,'Набор подавления'
,'Набор исследователя'
,'Набор деактивации'
,'Набор охраны бункера'
,'Набор жизнеобеспечения'
,'Набор именинника'
,'Набор с заводскими деталями'
,'Папка с редкими схемами'
,'Папка со схемами'
,'Набор оружейных деталей'
,'Набор военной экипировки'
,'Металл. комната 3 на 3'
,'Каменная комната 3 на 3'
,'Набор для засады'
,'Набор фермера'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto CaseHelper end
if menu == 3 then goto CaseResources end
if menu == 4 then goto CaseSwat end
if menu == 5 then goto CaseForBunker end
if menu == 6 then goto CaseExpert end
if menu == 7 then goto CaseMeh end
if menu == 8 then goto CaseSht end
if menu == 9 then goto CaseSilent end
if menu == 10 then goto CaseBunkerGift end
if menu == 11 then goto CaseRozhd end
if menu == 12 then goto CaseKanunRozhd end
if menu == 13 then goto CaseSanta end
if menu == 14 then goto CasePoboishe end
if menu == 15 then goto CaseUnlock end
if menu == 16 then goto CaseHide end
if menu == 17 then goto CaseIng end
if menu == 18 then goto ExpPack end
if menu == 19 then goto CaseChopper end
if menu == 20 then goto CasePodavlenie end
if menu == 21 then goto CaseIsledov end
if menu == 22 then goto CaseDeactiv end
if menu == 23 then goto CaseSecurBunker end
if menu == 24 then goto CaseEatBox end
if menu == 25 then goto CaseImenin end
if menu == 26 then goto CaseDetali end
if menu == 27 then goto CaseScheme1 end
if menu == 28 then goto CaseScheme2 end
if menu == 29 then goto CaseDetali2 end
if menu == 30 then goto CaseArmyEkip end
if menu == 31 then goto RoomIron end
if menu == 32 then goto RoomBlock end
if menu == 33 then goto CaseZasada end
if menu == 34 then goto CaseFarm end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::CaseFarm::
gg.searchNumber('38;6553708;6619247;6553695;7602287;6226017;6357095;6815843;6226017;6357094;7143538;7471205;7602271;6357106;7536750;6488161;6881396;7209071;7864415;3145777::77', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('38',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseZasada::
gg.searchNumber('38;6553708;6 619247;6553695;7602287;6226017;6357095;6815843::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('38',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::RoomIron::
gg.searchNumber('28;6815859;7340143;7340127;6488161;6226027;7667810;7077993:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('28',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::RoomBlock::
gg.searchNumber('29;6815859;7340143;7340127;6488161;6226027;7667810;7077993:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('29',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseArmyEkip::
gg.searchNumber('52;6553708;6619247;6553695;7602287;6226017;6357095;6815843::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('52',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseDetali2::
gg.searchNumber('34;6553708;6619247;6553695;7602287;6226017;6357095;6815843::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('34',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseScheme2::
gg.searchNumber('44;6553708;6619247;6553695;7602287;6226017;6357095;6815843::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('44',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseScheme1::
gg.searchNumber('49;6553708;6619247;6553695;7602287;6226017;6357095;6815843::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('49',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseDetali::
gg.searchNumber('35;6553708;6619247;6553695;7602287;6226017;6357095;6815843::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('35',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseImenin::
gg.searchNumber('31;6553708;6619247;6553695;7602287;6226017;6357095;6815843::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('31',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseEatBox::
gg.searchNumber('32;6815859;7340143;7340127;6488161;6226027;7405669;6881397:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('32',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseSecurBunker::
gg.searchNumber('33;6815859;7340143;7340127;6488161;6226027;7405669;6881397:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('33',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseDeactiv::
gg.searchNumber('32;6815859;7340143;7340127;6488161;6226027;7405669;6881397:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('32',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseHelper::
gg.searchNumber('350', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('350',gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::ExpPack::
gg.searchNumber('39;6553708;6619247;6553695;7602287;6226017;6357095;6815843::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('39',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(4)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseResources::
gg.searchNumber('28;7667823;6488178;6226021;6357104;7012451;7864415;3276849::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('28',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseSwat::
gg.searchNumber('36;7274596;6357108;6750303;6488161;6357096;7798879;6357093:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('36',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseForBunker::
gg.searchNumber('26;7209077;6619243;6226034;6357104;7012451;7864415;3276849::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('26',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseExpert::
gg.searchNumber('26;7340152;7471205;6226036;6357104;7012451;7864415;3276849::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('26',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseMeh::
gg.searchNumber('43;7209057;6357107;7602275;7274601;6226030;3211384;48::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('43',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseSht::
gg.searchNumber('41;7209057;6357107;7602275;7274601;6226030;3211384;48::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('41',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseSilent::
gg.searchNumber('42;7274596;6357108;6750303;6488161;6357096;7798879;6357093:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('42',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseBunkerGift::
gg.searchNumber('31;7274596;6488159;7471208;6619243;6226034;3211384;50::65', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('31',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseRozhd::
gg.searchNumber('28;6488159;7471208;7536745;7340127;6488161;6226027;3539064::60', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('28',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseKanunRozhd::
gg.searchNumber('28;6750303;6488159;7143540;6619231;6619254;7864415;3276849::60', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('28',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseSanta::
gg.searchNumber('28;7274596;7536735;7209057;6357108;6619235;7864415;3276849::60', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('28',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CasePoboishe::
gg.searchNumber('31;7274596;6422623;7602273;7078004;6226021;3211384;50::65', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('31',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseUnlock::
gg.searchNumber('38;7274596;6357108;6750303;6488161;6357096;7471199;6422639::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('38',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseHide::
gg.searchNumber('40;7274596;6357108;6750303;6488161;6357096;6684767;7471221:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('40',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseIng::
gg.searchNumber('42;7274596;6357108;6750303;6488161;6357096;7798879;6357093:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('42',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseChopper::
gg.searchNumber('22;6357096;7143519;7602287;7012463;7602281;7864415;3276849::100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('22',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CasePodavlenie::
gg.searchNumber('47;7274596;6357108;6750303;6488161;6357096;7798879;6357093:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('47',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CaseIsledov::
gg.searchNumber('39;6553708;6619247;6553695;7602287;6226017;6357095;6815843:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('39',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Собаки
::Dogs::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Щенок 1 ранга'
,'Щенок 3 ранга'
,'Щенок 1 ранга белого окраса'
,'Сухой корм'
,'Лакомства для собаки "Верный друг"'
,'Щенок 4 ранга'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Dog1 end
if menu == 3 then goto Dog3 end
if menu == 4 then goto Dog1White end
if menu == 5 then goto Korm1 end
if menu == 6 then goto Korm2 end
if menu == 7 then goto Dog4 end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Dog4::
gg.searchNumber('35;6553708;7536735;6357104;6357087;6225973;7471220;110:73', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('35',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Dog1::
gg.searchNumber('32;6815859;7340127;7209057;3211359;7602271;6881396;7209071:61', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('32',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Dog3::
gg.searchNumber('32;6815859;7340127;7209057;7143529;3342431;7602271;7209071:61', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('32',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Dog1White::
gg.searchNumber('38;6815859;7340127;7209057;3211359;7602271;7798879;6619252:73', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('38',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Korm1::
gg.searchNumber('36;6815859;7340127;7209057;6553695;6684767;7340147;3473528:73', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('36',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Korm2::
gg.searchNumber('38;6815859;7340127;7209057;6553695;6684767;7209061;3145778:73', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('38',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods



-- Чоппер
::Chopper::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Бензобак'
,'Вилка'
,'Колесо'
,'Части двигателя'
,'Провод'
,'Обычный рюкзак'
,'Болты'
,'Подшипник'
,'Резиновые детали'
,'Металлолом'
,'Бензин'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Gastank end
if menu == 3 then goto Vilka end
if menu == 4 then goto Wheel end
if menu == 5 then goto EngParts end
if menu == 6 then goto Wiring end
if menu == 7 then goto Backpack end
if menu == 8 then goto ChopBolts end
if menu == 9 then goto ChopPodsh end
if menu == 10 then goto Rezinki end
if menu == 11 then goto SteelMusor end
if menu == 12 then goto Gasoline end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Gastank::
gg.searchNumber('15;6815843;7340143;6619248;6226034;6357095;7602291;7209057::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('15',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Vilka::
gg.searchNumber('12;6815843;7340143;6619248;6226034;7274598;7012466::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('12',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Wheel::
gg.searchNumber('13;6815843;7340143;6619248;6226034;6815863;6619237;108::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('13',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::EngParts::
gg.searchNumber('12;7209061;6881383;6619246;7340127;7471201;7536756::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('12',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Wiring::
gg.searchNumber('4;6881399;6619250:9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('4',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Backpack::
gg.searchNumber('13;6815843;7340143;6619248;6226034;6815863;6619237;108:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('13',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods


::ChopBolts::
gg.searchNumber('6;6488179;6619250;7536759::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('6',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::ChopPodsh::
gg.searchNumber('8;6619234;7471201;7209065;7536743:17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('8',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods


::Rezinki::
gg.searchNumber('12;7667826;6422626;7471205;7340127;7471201;7536756::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('12',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::SteelMusor::
gg.searchNumber('20;6619235;7143519;7602277;7077985;6488179;6357106;7536752:41', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('20',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods


-- Дверь шлюза
::Gateway::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Железная пластина'
,'Аллюминиевая пластина'
,'Гаечные ключи'
,'Транзистор'
,'Аллюминиевая проволока'
,'Микросхема'
,'Медный слиток'
,'Болты'
,'Стальная пластина'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto IronPlate end
if menu == 3 then goto AllPlate end
if menu == 4 then goto Key end
if menu == 5 then goto Trans end
if menu == 6 then goto AllWire end
if menu == 7 then goto Micros end
if menu == 8 then goto CopperBar end
if menu == 9 then goto Bolts end
if menu == 10 then goto SteelPlate end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::IronPlate::
gg.searchNumber('19;6881375;7274610;7078000::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('19',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::AllPlate::
gg.searchNumber('24;6357087;7143541;7340127::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('24',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Key::
gg.searchNumber('11;7667818;7012462;7798879;6619250;6488174;104::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('11',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Trans::
gg.searchNumber('10;7471220;7209057;6881395;7602291;7471215::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('10',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::AllWire::
gg.searchNumber('23;6357087;7143541;7798879::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('23',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Micros::
gg.searchNumber('12;6881389;7471203;6488175;7471209;7667811;7602281::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('12',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CopperBar::
gg.searchNumber('19;6619248;6226034;6357090::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('19',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Bolts::
gg.searchNumber('6;6488179;6619250;7536759::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('6',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::SteelPlate::
gg.searchNumber('20;6619250;7274611;7471221;6619235;7536735;6619252;7077989::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('20',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods


-- Генератор
::Generator::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Аллюминиевая пластина'
,'Гаечные ключи'
,'Резиновые детали'
,'Подшипник'
,'Железная пластина'
,'Части двигателя'
,'Провод'
,'Болты'
,'Изолента'
,'Аллюминиевый слиток'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto AllPlate end
if menu == 3 then goto Key end
if menu == 4 then goto Rezinki end
if menu == 5 then goto ChopPodsh end
if menu == 6 then goto IronPlate end
if menu == 7 then goto EngParts end
if menu == 8 then goto Wiring end
if menu == 9 then goto Bolts end
if menu == 10 then goto Izolate end
if menu == 11 then goto AllBar end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Izolate::
gg.searchNumber('9;7667812;7602275;7602271;7340129;101::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('9',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::AllBar::
gg.searchNumber('22;6357087;7143541;6422623::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('22',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods


-- Турели
::Turrets::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Части турели'
,'Оружейные детали'
,'Аллюминиевый слиток'
,'Провод'
,'Микросхема'
,'Стальная пластина'
,'Стальной слиток'
,'Тепловой датчик'
,'Бензин'
,'Миниган'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto TurretParts end
if menu == 3 then goto WeapParts end
if menu == 4 then goto AllBar end
if menu == 5 then goto Wiring end
if menu == 6 then goto Micros end
if menu == 7 then goto SteelPlate end
if menu == 8 then goto SteelBar end
if menu == 9 then goto TepDatchik end
if menu == 10 then goto Gasoline end
if menu == 11 then goto Minigan end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Gasoline::
gg.searchNumber('17;6619235;6750303;7536737::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('17',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::TurretParts::
gg.searchNumber('12;7667828;7471218;7602277;7340127;7471201;7536756::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('12',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::WeapParts::
gg.searchNumber('20;6619235;7274608;7471201::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('20',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::SteelBar::
gg.searchNumber('14;6619235;6422623;3276895::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('14',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::TepDatchik::
gg.searchNumber('14;6815860;7471205;6357101;6226028;6619251;7536750;7471215:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('14',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods


-- Строительство
::CraftBunker::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Сосновое бревно'
,'Известняк'
,'Сосновая доска'
,'Каменный блок'
,'Железный слиток'
,'Стальная пластина'
,'Железная пластина'
,'Дубовая доска'
,'Аллюминиевая пластина'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto PineLog end
if menu == 3 then goto Limestone end
if menu == 4 then goto PineTree end
if menu == 5 then goto StoneBar end
if menu == 6 then goto IronBar end
if menu == 7 then goto SteelPlate end
if menu == 8 then goto IronPlate end
if menu == 9 then goto OakBoard end
if menu == 10 then goto AllPlate end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::PineLog::
gg.searchNumber('4;7274615;6553711::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('4',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Limestone::
gg.searchNumber('5;7602291;7209071;101::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('5',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::PineTree::
gg.searchNumber('16;6619235;7012462;3211359::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('16',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::StoneBar::
gg.searchNumber('19;6619235;7274612;7077986::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('19',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::IronBar::
gg.searchNumber('14;6619235;6422623;3211359::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('14',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::OakBoard::
gg.searchNumber('16;6619235;7012462;3276895::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('16',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Купоны
::Coupons::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Красный купон'
,'Желтый купон'
,'Зеленый купон'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Red end
if menu == 3 then goto Yellow end
if menu == 4 then goto Green end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Red::
gg.searchNumber('18;7667810;6488159;7667823;7274608;6226030;6357096;6553714:37', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('18',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Yellow::
gg.searchNumber('20;6488159;7667823;7274608;6226030;7274606;7143538;7077985:41', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('20',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Green::
gg.searchNumber('18;7667810;6488159;7667823;7274608;6226030;6357093;7929971:37', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('18',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Еда и лечение
::Eat::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Бобы в соусе'
,'Бутылка с водой'
,'Сочный стэйк'
,'Аптечка'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto Bobi end
if menu == 3 then goto Bottle end
if menu == 4 then goto Stake end
if menu == 5 then goto Aid1 end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::Bobi::
gg.searchNumber('10;7274598;6553711;6422623;6357093;7536750::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('10',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Bottle::
gg.searchNumber('11;7667814;7077996;6422623;7602287;7078004;101::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('11',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Stake::
gg.searchNumber('10;7274598;6553711;7536735;6619252;7012449::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('10',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Aid1::
gg.searchNumber('7;6881377;6226020;6881387::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('7',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Карты
::Cards::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Бункер Альфа'
,'Бункер Браво'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto CardA end
if menu == 3 then goto CardB end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::CardA::
gg.searchNumber('11;6357104;7536755;6488159;7471201;6226020;97::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('11',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::CardB::
gg.searchNumber('11;6357104;7536755;6488159;7471201;6226020;98', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('11',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Сундуки для базу
::Box::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Военный контейнер на 45 мест'
,'Хранилище на 35 мест'
,'Сейф на 5 мест'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto MilBox end
if menu == 3 then goto Storage end
if menu == 4 then goto Safe end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::MilBox::
gg.searchNumber('27;7667814;7209074;6881389;6881388;6488159::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('27',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::Storage::
gg.searchNumber('18;7667814;7209074;7602281;7471221;6226 021;6815843;7536741::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('18',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods


::Safe::
gg.searchNumber('14;7667814;7209074;7602281;7471221;6226021;6357107;6619238::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('14',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

-- Китайский сет
::ChinaSet::
gg.toast('Black Mods YouTube')
gg.clearResults()
menu = gg.choice({'← Назад'
,'Военный шлем'
,'Воинская броня'
,'Военные поножи'
,'Воинские ботинки'
,'Гуань Дао'
}
,nil,'Black Mods - канал с обзорами, взломами и модами для игр')
if menu == 1 then goto BackToMain end
if menu == 2 then goto China1 end
if menu == 3 then goto China2 end
if menu == 4 then goto China3 end
if menu == 5 then goto China4 end
if menu == 6 then goto China5 end

gg.toast('Black Mods YouTube')
print('http://youtube.com/BlackMods') 
os.exit()

goto blackmods

::China1::
gg.searchNumber('16;6815843;7209065;7536741;6226021;7667820::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('16',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::China2::
gg.searchNumber('18;6815843;7209065;7536741;6226021;7667820;7667810;7536735::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('18',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::China3::
gg.searchNumber('18;6815843;7209065;7536741;6226021;7667820;7667810;7340127::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('18',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::China4::
gg.searchNumber('18;6815843;7667820;7667810;6422623;7274607::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('18',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods

::China5::
gg.searchNumber('13;7340147;6357093;6226034;6815843;7209065;7536741;101::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.searchNumber('13',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0)
gg.getResults(2)
gg.toast('Black Mods YouTube')

goto blackmods


-- Остальные методы
::blackmods:: 
print('Black Mods - канал с обзорами, взломами и модами для игр')
gg.toast('Black Mods YouTube')
os.exit()


::noselect::
print('Выберите один из разделов')
gg.toast('Выберите один из разделов')
os.exit()


::update::
print('UPDATE YOUR GAME GUARDIAN')
gg.toast('GG NOT SUPORT')
os.exit()

::BackToMain::
gg.toast('Black Mods YouTube')
if MAINPAGE == nil then goto MAINPAGE end
os.exit()
