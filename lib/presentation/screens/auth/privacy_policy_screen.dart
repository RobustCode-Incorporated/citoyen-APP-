import 'package:flutter/material.dart';
import 'package:citoyen_app/config/app_theme.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Politique de confidentialité'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Politique de confidentialité et de protection des données personnelles',
                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                      color: AppColors.darkText,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Préambule\nLa protection des données à caractère personnel constitue une exigence légale, éthique et stratégique.\nLa présente Politique de confidentialité a pour objet d’informer les utilisateurs, de manière claire, loyale et transparente, des conditions dans lesquelles leurs données personnelles sont collectées, traitées, conservées et protégées, conformément aux textes législatifs et réglementaires en vigueur dans les États membres de la Communauté Économique des États de l’Afrique de l’Ouest (CEDEAO), ainsi qu’aux lois nationales applicables en matière de protection des données et de cybersécurité.',
              ),
              const SizedBox(height: 12.0),
              const Text(
                '1. Données personnelles collectées\nDans le cadre de l’utilisation de l’application, les données à caractère personnel suivantes peuvent être collectées :\n- Nom et prénom  \n- Date et lieu de naissance  \n- Sexe  \n- Adresse électronique (email)  \n- Identifiants de connexion (mot de passe chiffré)  \n- Commune, province ou région de résidence  \n- Toute information strictement nécessaire au traitement des services administratifs numériques proposés  \n\nLa collecte est limitée aux données strictement nécessaires, conformément au principe de minimisation des données.',
              ),
              const SizedBox(height: 12.0),
              const Text(
                '2. Finalités du traitement\nLes données personnelles sont collectées et traitées pour les finalités légitimes suivantes :\n- Identification et authentification sécurisée de l’utilisateur  \n- Création, gestion et administration du compte utilisateur  \n- Traitement des demandes administratives et prestations numériques  \n- Communication institutionnelle liée aux services fournis  \n- Respect des obligations légales et réglementaires des autorités publiques compétentes  \n\nAucune donnée n’est traitée à des fins incompatibles avec celles précitées.',
              ),
              const SizedBox(height: 12.0),
              const Text(
                '3. Base légale du traitement\nLe traitement des données personnelles repose sur :\n- Le consentement explicite de l’utilisateur lors de l’inscription  \n- L’exécution d’une mission d’intérêt public ou d’un service public numérique  \n- Le respect d’obligations légales imposées à l’administration ou à l’entité responsable du traitement  ',
              ),
              const SizedBox(height: 12.0),
              const Text(
                '4. Partage et communication des données\nLes données personnelles ne font l’objet d’aucune cession ni commercialisation.\n\nElles peuvent être communiquées, de manière strictement encadrée, uniquement :\n- Aux administrations et autorités publiques compétentes  \n- Aux prestataires techniques dûment habilités, soumis à une obligation contractuelle de confidentialité et de sécurité  \n\nToute communication est réalisée dans le respect des principes de proportionnalité, de confidentialité et de sécurité.',
              ),
              const SizedBox(height: 12.0),
              const Text(
                '5. Sécurité et confidentialité des données\nDes mesures techniques, organisationnelles et juridiques appropriées sont mises en œuvre afin de garantir la confidentialité, l’intégrité, la disponibilité et la protection des données contre tout accès non autorisé, perte, divulgation, altération ou destruction.',
              ),
              const SizedBox(height: 12.0),
              const Text(
                '6. Durée de conservation\nLes données personnelles sont conservées pour une durée n’excédant pas celle nécessaire à la réalisation des finalités pour lesquelles elles ont été collectées, sauf obligation légale contraire.\nÀ l’expiration de cette durée, elles sont supprimées ou anonymisées de manière irréversible.',
              ),
              const SizedBox(height: 12.0),
              const Text(
                '7. Droits des personnes concernées\nL’utilisateur dispose d’un droit d’accès, de rectification, d’effacement (dans les limites légales), d’opposition, de limitation du traitement et de retrait du consentement à tout moment.',
              ),
              const SizedBox(height: 12.0),
              const Text(
                '8. Responsabilité et conformité réglementaire\nLe responsable du traitement s’engage à respecter les législations nationales applicables ainsi que les normes communautaires de la CEDEAO relatives à la protection des données personnelles et à la cybersécurité.',
              ),
              const SizedBox(height: 12.0),
              const Text(
                '9. Acceptation de la politique\nL’utilisation de l’application et la validation explicite lors de l’inscription emportent acceptation pleine et entière de la présente Politique de confidentialité.',
              ),
              const SizedBox(height: 24.0),
              Center(
                child: ElevatedButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Text('J’ai compris'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}