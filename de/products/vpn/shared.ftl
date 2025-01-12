# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Jetzt { -brand-name-mozilla-vpn } nutzen
vpn-shared-waitlist-link = Der Warteliste beitreten
vpn-shared-sign-in-link = Bereits Kunde?

# Outdated string
vpn-shared-available-countries-v4 = Derzeit bieten wir { -brand-name-mozilla-vpn } in Österreich, Belgien, Kanada, Frankreich, Deutschland, Irland, Italien, Malaysia, den Niederlanden, Neuseeland, Singapur, Spanien, der Schweiz, dem Vereinigten Königreich und den USA an.

vpn-shared-available-countries-v5 = Derzeit bieten wir { -brand-name-mozilla-vpn } in Belgien, Deutschland, Finnland, Frankreich, Irland, Italien, Kanada, Malaysia, Neuseeland, den Niederlanden, Schweden, der Schweiz, Singapur, Spanien, dem Vereinigten Königreich, den USA und Österreich an.

# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 Tage Geld-zurück-Garantie

# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Vorgestellt in

vpn-shared-features-encrypt = Verschlüsselung auf Geräteebene

# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = Mehr als { $servers } Server in über { $countries } Ländern

vpn-shared-features-bandwidth = Keine Bandbreitenbeschränkungen
vpn-shared-features-activity = Keine Protokollierung deiner Netzwerkaktivität
vpn-shared-features-activity-logs = Wir protokollieren niemals Ihre Online-Aktivitäten

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Zugriff auf Server in über { $countries } Ländern

# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Anwendung auf bis zu { $devices } Geräten

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Schutz für bis zu { $devices } Geräte

# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Verbinde dich mit über { $servers } Servern in mehr als { $countries } Ländern

# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Jetzt in { $countries } Ländern verfügbar. Weitere Regionen folgen in Kürze

# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Hier findest du die vollständige <a href="{ $url }" { $attrs }>Liste der Server</a>.

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Starke Server in über { $countries } Ländern

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Sie können bis zu { $devices } Geräte verbinden

# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 Tage Geld-zurück-Garantie

vpn-shared-refund-policy = Rückgaberichtlinien
vpn-shared-privacy-notice = Datenschutzhinweis
vpn-shared-terms-conditions = Bedingungen und Hinweise
vpn-shared-wireguard-copyright = { -brand-name-wireguard } ist ein eingetragenes Warenzeichen von Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Wähle ein Abonnement, das deinen Vorstellungen entspricht

vpn-shared-one-subscription-heading = Ein Abonnement für alle Ihre Geräte
vpn-shared-choose-a-plan-sub-heading = Wähle den Tarif, der zu dir passt

vpn-shared-pricing-variable-sub-heading = Alle Tarife beinhalten:
vpn-shared-pricing-recommended-offer = Empfehlung

vpn-shared-pricing-plan-12-month-v2 = 12-Monats-Abo

# Outdated string
vpn-shared-pricing-plan-12-month = 12 Monate

vpn-shared-pricing-plan-monthly-v2 = Monatliches Abo

# Outdated string
vpn-shared-pricing-plan-monthly = 1 Monat

# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/Monat</span>

# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/Monat zzgl. Steuern</span>

# Outdated string
vpn-shared-pricing-get-6-month = 6-Monats-Abo wählen

# Outdated string
vpn-shared-pricing-get-12-month = 12-Monats-Abo wählen

# Outdated string
vpn-shared-pricing-get-6-month-v2 = 6-Monats-Abo wählen

vpn-shared-pricing-get-12-month-v2 = 12-Monats-Abo wählen
vpn-shared-pricing-get-monthly = 1-Monats-Abo wählen

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = { $percent }% sparen

# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Sparen Sie { $percent } % auf { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *wenn Sie ein 12-Monatsabonnement abschließen

# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } insgesamt

# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } insgesamt zzgl. Steuern

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Einführung
vpn-shared-platform-cta-button = Preise & Verfügbarkeit ansehen

vpn-shared-platform-privacy-promise = Ihre Privatsphäre ist unser Versprechen

vpn-shared-platform-trust-partner-headline = Über unseren vertrauenswürdigen Partner
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = Das { -brand-name-mozilla-vpn } läuft über ein globales Servernetzwerk, das von <a href="{ $policy }">{ -brand-name-mullvad }</a> betrieben wird und das <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®-Protokoll verwendet. { -brand-name-mullvad } setzt den Schutz Ihrer Daten an oberste Stelle und zeichnet Aktivitäten nicht auf.

vpn-shared-platform-what-youll-get = Was Sie mit { -brand-name-mozilla-vpn } erhalten:

# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Was ist ein VPN?
vpn-subnav-faqs = Häufig gestellte Fragen
vpn-subnav-get-help = Hilfe erhalten
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Desktop
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Mobile
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Was ist eine IP-Adresse?
vpn-subnav-when-to-use-a-vpn = Wann Sie ein VPN verwenden sollten
vpn-subnav-vpn-vs-proxy = VPN vs. Proxy
vpn-subnav-subscribe = { -brand-name-mozilla-vpn } abonnieren

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Wir verwenden Cookies, um zu verstehen, welcher Partner dich zu { -brand-name-mozilla-vpn } geführt hat. Wir geben keine persönlichen und dich identifizierende Informationen an unsere Partner weiter. Lies unsere <a { $attrs }>Datenschutzrichtlinien</a>.

vpn-shared-affiliate-notification-reject = Ablehnen
vpn-shared-affiliate-notification-ok = OK

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = Schützen Sie mit { -brand-name-vpn } + { -brand-name-relay } Ihre Daten besser

# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = Fügen Sie { -brand-name-firefox-relay } zu Ihrem Abonnement hinzu, um Ihre E-Mail-Adresse und Telefonnummer zu schützen. <a href="{ $url }">Mehr erfahren</a>.

# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = <span class="{ $class_name }">{ -brand-name-firefox-relay }</span> hinzufügen

vpn-shared-relay-email-masking = E-Mail-Maskierung
vpn-shared-relay-phone-masking = Maskierung der Telefonnummer
vpn-shared-get-vpn-plus-relay = Holen Sie sich { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = Warum ein Abo-Paket?

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>Sparen Sie { $percent } %</span> auf ein { -brand-name-relay-premium } Jahresabo.

##
