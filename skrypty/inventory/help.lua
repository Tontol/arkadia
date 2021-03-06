function scripts.inv:print_help()
    cecho("+------------------------- <green>Arkadia skrypty, ver " .. string.sub(scripts.ver .. "    ", 0, 5) .. "<grey> ---------------------------+\n")
    cecho("|                                                                                |\n")
    cecho("| <yellow>Dostepne BINDY:<grey>                                                                |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>CTRL+4<grey> - napelnia lampe olejem (jesli skrypt lampy wlaczony).                  |\n")
    cecho("| <light_slate_blue>CTRL+3<grey> - '/zb' (jesli cos zabiles i zbieranie wlaczone, sprawdz <light_slate_blue>/zbieranie<grey>).   |\n")
    cecho("| <light_slate_blue>'\\'<grey> - bindowane w trakcie dzialania lampy kiedy jest koniec butelki.           |\n")
    cecho("| odlozy butelke i wezmie nowa z pojemnika do 'wszystkiego'.                     |\n")
    cecho("|                                                                                |\n")
    cecho("| <yellow>Dostepne KOMENDY:<grey>                                                              |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/zap<grey> - startuje skrypt lampy.                                                  |\n")
    cecho("| <light_slate_blue>/zg<grey> - zatrzymuje skrypt lampy.                                                 |\n")
    cecho("| <light_slate_blue>/nlo<grey> - dopelnia lampe.                                                         |\n")
    cecho("|                                                                                |\n")
    cecho("| Do dwoch poniszych ustawienia to <light_slate_blue>/zbieranie<grey>                                    |\n")
    cecho("| <light_slate_blue>/zb<grey> - bierze zbierane itemy z ciala zabitego przez ciebie.                     |\n")
    cecho("| <light_slate_blue>/zb!<grey> - bierze zbierane itemy z ciala (zawsze, nawet jesli nie zabiles).        |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/zbierz<grey> - policzy wszystkie ciala i zbierze wszystkie monety, kamienie         |\n")
    cecho("| i extra przedmioty, ktore sa ustawione w zbieraniu.                            |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/zbieraj_extra [przedmiot]<grey> - doda do zbieranych extra konkretny przedmiot,     |\n")
    cecho("| np. <light_slate_blue>/zbieraj_extra posrebrzane miecze<grey> doda do zbieranych extra                 |\n")
    cecho("| posrebrzane miecze.                                                            |\n")
    cecho("| <light_slate_blue>/nie_zbieraj_extra [przedmiot]<grey> - usunie ze zbieranych extra konkretny przedmiot|\n")
    cecho("| <light_slate_blue>/nie_zbieraj_extra<grey> - usunie wszystkie extra zbieranie przedmioty.              |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/odloz_magie<grey> - przygotuje bind specjalny do odlozenia wszystkich magicznych    |\n")
    cecho("| przedmiotow do skrzyni                                                         |\n")
    cecho("| <light_slate_blue>/odloz_magie do [pojemnika]<grey> - przygotuje bind specjalny do odlozenia           |\n")
    cecho("|  wszystkich magicznych przedmiotow do wpisanego pojemnika                      |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/przejrzyj<grey> - przeglada skrzynie i wyswietla magiczne przedmioty oraz klucze    |\n")
    cecho("| <light_slate_blue>/przejrzyj [pojemnik]<grey> - przeglada pojemnik i wyswietla magiczne przedmioty     |\n")
    cecho("| oraz klucze                                                                    |\n")
    cecho("+--------------------------------------------------------------------------------+\n")
end



