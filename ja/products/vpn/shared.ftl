# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn } をダウンロード
vpn-shared-waitlist-link = ウェイトリストに登録
vpn-shared-sign-in-link = 既にサブスクリプションをご契約の場合

# Outdated string
vpn-shared-available-countries-v4 = 現在、{ -brand-name-mozilla-vpn } はアイルランド、イタリア、オーストリア、オランダ、カナダ、シンガポール、スイス、スペイン、ドイツ、ニュージーランド、フランス、ベルギー、マレーシア、英国、米国で提供しています。

vpn-shared-available-countries-v5 = 現在、{ -brand-name-mozilla-vpn } はアイルランド、イタリア、オーストリア、オランダ、カナダ、シンガポール、スイス、スウェーデン、スペイン、ドイツ、ニュージーランド、フィンランド、フランス、ベルギー、マレーシア、英国、米国で提供しています。

# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 日間の返金保証

# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = メディア各社に紹介されています

vpn-shared-features-encrypt = デバイスレベルの暗号化

# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $countries } か国以上、サーバー { $servers } 台以上

vpn-shared-features-bandwidth = 帯域幅の制限なし
vpn-shared-features-activity = ネットワークアクティビティの記録なし
vpn-shared-features-activity-logs = いつでもオンラインアクティビティログなし

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = { $countries } か国以上のサーバーにアクセス

# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = オプションでデバイス { $devices } 台まで接続

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = デバイス { $devices } 台まで保護

# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = { $countries } か国以上、{ $servers } 台以上のサーバーに接続

# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = 現在 { $countries } か国で利用可能です。他の地域にも対応予定

# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = <a href="{ $url }" { $attrs }>サーバー</a>の全リストをご覧ください。

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = { $countries } か国以上に強力なサーバー

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = デバイス { $devices } 台まで接続

# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 日間の返金保証

vpn-shared-refund-policy = 返金ポリシー
vpn-shared-privacy-notice = プライバシーに関する通知
vpn-shared-terms-conditions = 利用規約
vpn-shared-wireguard-copyright = { -brand-name-wireguard } は Jason A. Donenfeld の登録商標です

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = ご自身に合ったサブスクリプションプランを選択してください

vpn-shared-one-subscription-heading = 1 つのサブスクリプションですべてのデバイスを保護
vpn-shared-choose-a-plan-sub-heading = 自分に合ったプランを選択

vpn-shared-pricing-variable-sub-heading = すべてのプランに以下が含まれます。
vpn-shared-pricing-recommended-offer = おすすめ

vpn-shared-pricing-plan-12-month-v2 = 年額プラン

# Outdated string
vpn-shared-pricing-plan-12-month = 12 か月

vpn-shared-pricing-plan-monthly-v2 = 月額プラン

# Outdated string
vpn-shared-pricing-plan-monthly = 毎月

# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/月</span>

# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/月 + 税</span>

# Outdated string
vpn-shared-pricing-get-6-month = 6 か月プランを契約

# Outdated string
vpn-shared-pricing-get-12-month = 12 か月プランを契約

# Outdated string
vpn-shared-pricing-get-6-month-v2 = 6 か月プランを契約

vpn-shared-pricing-get-12-month-v2 = 12 か月プランを契約
vpn-shared-pricing-get-monthly = 月額プランを契約

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = { $percent }% お得

# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = { -brand-name-mozilla-vpn } が { $percent }% お得
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *12 ヶ月プランをご利用の場合

# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = 合計 { $amount }

# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = 合計 { $amount } + 税

# Platform subpage shared strings

vpn-shared-platform-cta-headline = 始めましょう
vpn-shared-platform-cta-button = 料金と利用可否を確認

vpn-shared-platform-privacy-promise = あなたのプライバシーは、私たちの約束です

vpn-shared-platform-trust-partner-headline = Mozilla が信頼するパートナーについて
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } は、<a href="{ $policy }">{ -brand-name-wireguard }</a> プロトコルを使用する <a href="{ $wireguard }">{ -brand-name-mullvad }</a>® が運営するグローバルサーバーネットワーク上で動作します。{ -brand-name-mullvad } は、ユーザーのプライバシーを第一に考え、いかなるログも記録することはありません。

vpn-shared-platform-what-youll-get = { -brand-name-mozilla-vpn } の内容

# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = VPN とは？
vpn-subnav-faqs = よくあるご質問
vpn-subnav-get-help = サポート
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = デスクトップ
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = モバイル
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = IP アドレスとは？
vpn-subnav-when-to-use-a-vpn = VPN を使うべき場面
vpn-subnav-vpn-vs-proxy = VPN とプロキシの比較
vpn-subnav-subscribe = { -brand-name-mozilla-vpn } をサブスクライブ

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = 当社は、{ -brand-name-mozilla-vpn } に誘導したアフィリエイトパートナーを把握するために Cookie を使用しています。個人を特定できる情報をパートナーと共有することはありません。<a { $attrs }>プライバシーポリシー</a>をご覧ください。

vpn-shared-affiliate-notification-reject = 拒否する
vpn-shared-affiliate-notification-ok = OK

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = { -brand-name-vpn } + { -brand-name-relay } でプライバシーを強化

# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = サブスクリプションに { -brand-name-firefox-relay } を追加して、メールアドレスと電話番号を保護しましょう。<a href="{ $url }">もっと詳しく</a>

# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = <span class="{ $class_name }">{ -brand-name-firefox-relay }</span> を追加

vpn-shared-relay-email-masking = メールマスキング
vpn-shared-relay-phone-masking = 電話マスキング
vpn-shared-get-vpn-plus-relay = { -brand-name-relay } + { -brand-name-vpn } を入手
vpn-shared-why-bundle = セット契約する理由

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = { -brand-name-relay-premium } 年額プランが <span>{ $percent }%</span> お得

##
